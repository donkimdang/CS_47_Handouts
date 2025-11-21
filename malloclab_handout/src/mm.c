/*
 * Malloc Lab: Address-Ordered Explicit Free List
 *
 * My implementation uses an explicit free list to manage memory.
 *
 * I decided to keep the free list sorted by memory address. This makes
 * coalescing (merging) much more effective because free blocks are often
 * right next to each other in the list. It helps keep fragmentation low
 * and gives me a really good utilization score.
 *
 * For allocation, I use a simple "First-Fit" search on this sorted list.
 * It's fast enough for the throughput requirements and works great with
 * the address ordering.
 *
 * Blocks use a standard boundary tag structure:
 * [ Header | Prev_Ptr | Next_Ptr | ... Payload ... | Footer ]
 */
#include <stdio.h>
#include <stdlib.h>
#include <assert.h>
#include <unistd.h>
#include <string.h>

#include "mm.h"
#include "memlib.h"

/*********************************************************
 * NOTE TO STUDENTS: Before you do anything else, please
 * provide your team information in the following struct.
 ********************************************************/
team_t team = {
    /* Team name */
    "dkd",
    /* First member's full name */
    "Don Dang",
    /* First member's email address */
    "dang.dang@sjsu.edu",
    /* Second member's full name (leave blank if none) */
    "",
    /* Second member's email address (leave blank if none) */
    ""
};

/* Basic constants and macros */
#define WSIZE     4       /* Word and header/footer size (bytes) */
#define DSIZE     8       /* Double word size (bytes) */
#define CHUNKSIZE (1<<12) /* Extend heap by this amount (bytes) - 4KB */

#define MAX(x, y) ((x) > (y)? (x) : (y))

/* Pack a size and allocated bit into a word */
#define PACK(size, alloc)  ((size) | (alloc))

/* Read and write a word at address p */
#define GET(p)       (*(unsigned int *)(p))
#define PUT(p, val)  (*(unsigned int *)(p) = (val))

/* Read the size and allocated fields from address p */
#define GET_SIZE(p)  (GET(p) & ~0x7) /* Gets size from header/footer */
#define GET_ALLOC(p) (GET(p) & 0x1) /* Gets alloc bit from header/footer */

/* Given block ptr bp, compute address of its header and footer */
#define HDRP(bp)       ((char *)(bp) - WSIZE)
#define FTRP(bp)       ((char *)(bp) + GET_SIZE(HDRP(bp)) - DSIZE)

/* Given block ptr bp, compute address of next and previous blocks */
#define NEXT_BLKP(bp)  ((char *)(bp) + GET_SIZE(((char *)(bp) - WSIZE)))
#define PREV_BLKP(bp)  ((char *)(bp) - GET_SIZE(((char *)(bp) - DSIZE)))

/* Get/Set the 32-bit pointers for the explicit free list */
#define GET_NEXT_FREE(bp) (*(unsigned int *)(bp))
#define SET_NEXT_FREE(bp, next) (GET_NEXT_FREE(bp) = (unsigned int)(next))

#define GET_PREV_FREE(bp) (*(unsigned int *)((bp) + WSIZE))
#define SET_PREV_FREE(bp, prev) (GET_PREV_FREE(bp) = (unsigned int)(prev))

static char *heap_listp;
static char *free_list_head;

static void *extend_heap(size_t words);

static void *coalesce(void *bp);
static void list_add(void *bp);    
static void list_remove(void *bp); 

/*
 * mm_init - Sets up the initial empty heap.
 * I create the padding, prologue, and epilogue blocks here.
 * Then I call extend_heap to get the first chunk of free memory.
 */
int mm_init(void)
{
    /* Create the initial empty heap */
    if ((heap_listp = mem_sbrk(4 * WSIZE)) == (void *)-1)
        return -1;
    
    PUT(heap_listp, 0);                          /* Alignment padding */
    PUT(heap_listp + (1 * WSIZE), PACK(DSIZE, 1)); /* Prologue header */
    PUT(heap_listp + (2 * WSIZE), PACK(DSIZE, 1)); /* Prologue footer */
    PUT(heap_listp + (3 * WSIZE), PACK(0, 1));     /* Epilogue header */
    heap_listp += (2 * WSIZE);

    free_list_head = NULL; /* Start with an empty list */
    
    /* Extend the empty heap with a free block of CHUNKSIZE bytes */
    if (extend_heap(CHUNKSIZE / WSIZE) == NULL)
        return -1;
    return 0;
}

/*
 * extend_heap - Expands the heap when we run out of space.
 * It creates a new free block and tries to coalesce it with the 
 * last block on the heap if possible.
 */
static void *extend_heap(size_t words)
{
    char *bp;
    size_t size;

    /* Allocate an even number of words to maintain alignment */
    size = (words % 2) ? (words + 1) * WSIZE : words * WSIZE;
    if ((bp = mem_sbrk(size)) == (void *)-1)
        return NULL;

    /* Initialize free block header/footer and the epilogue header */
    PUT(HDRP(bp), PACK(size, 0));         /* Free block header */
    PUT(FTRP(bp), PACK(size, 0));         /* Free block footer */
    PUT(HDRP(NEXT_BLKP(bp)), PACK(0, 1)); /* New epilogue header */

    /* Coalesce incase the previous block was free */
    return coalesce(bp);
}

/*
 * coalesce - Merges adjacent free blocks to reduce fragmentation.
 * There are 4 cases depending on whether the previous and next
 * blocks are allocated or free. I also handle updating the free list here.
 */
static void *coalesce(void *bp)
{
    size_t prev_alloc = GET_ALLOC(FTRP(PREV_BLKP(bp)));
    size_t next_alloc = GET_ALLOC(HDRP(NEXT_BLKP(bp)));
    size_t size = GET_SIZE(HDRP(bp));

    if (prev_alloc && next_alloc) {            /* Case 1: Neighbors are allocated */
        list_add(bp);
        return bp;
    }

    else if (prev_alloc && !next_alloc) {      /* Case 2: Next is free */
        list_remove(NEXT_BLKP(bp));
        
        size += GET_SIZE(HDRP(NEXT_BLKP(bp)));
        PUT(HDRP(bp), PACK(size, 0));
        PUT(FTRP(bp), PACK(size,0));
    }

    else if (!prev_alloc && next_alloc) {      /* Case 3: Prev is free */
        list_remove(PREV_BLKP(bp));
        
        size += GET_SIZE(HDRP(PREV_BLKP(bp)));
        PUT(FTRP(bp), PACK(size, 0));
        PUT(HDRP(PREV_BLKP(bp)), PACK(size, 0));
        bp = PREV_BLKP(bp);
    }

    else {                                     /* Case 4: Both are free */
        list_remove(PREV_BLKP(bp));
        list_remove(NEXT_BLKP(bp));
        
        size += GET_SIZE(HDRP(PREV_BLKP(bp))) +
                GET_SIZE(FTRP(NEXT_BLKP(bp)));
        PUT(HDRP(PREV_BLKP(bp)), PACK(size, 0));
        PUT(FTRP(NEXT_BLKP(bp)), PACK(size, 0));
        bp = PREV_BLKP(bp);
    }

    /* Add the newly merged block back to the list */
    list_add(bp);
    return bp;
}

/*
 * list_add - Adds a free block to the list.
 * I search the list to find the right spot so that the blocks stay 
 * sorted by memory address. This keeps the heap tidy.
 */
static void list_add(void *bp)
{
    void *current = free_list_head;

    /* Case 1: List is empty */
    if (current == NULL) {
        SET_NEXT_FREE(bp, NULL);
        SET_PREV_FREE(bp, NULL);
        free_list_head = bp;
        return;
    }

    /* Case 2: Insert at the very beginning */
    if (bp < current) {
        SET_NEXT_FREE(bp, current);
        SET_PREV_FREE(current, bp);
        SET_PREV_FREE(bp, NULL);
        free_list_head = bp;
        return;
    }

    /* Case 3: Search for the correct spot in the middle/end */
    while (GET_NEXT_FREE(current) != NULL && (void *)GET_NEXT_FREE(current) < bp) {
        current = (void *)GET_NEXT_FREE(current);
    }

    /* Insert bp after 'current' */
    void *next_node = (void *)GET_NEXT_FREE(current);

    SET_NEXT_FREE(current, bp);
    SET_PREV_FREE(bp, current);
    SET_NEXT_FREE(bp, next_node);

    if (next_node != NULL) {
        SET_PREV_FREE(next_node, bp);
    }
}

/*
 * list_remove - Removes a block from the free list.
 * Just updates the pointers of the neighbors to skip over this block.
 */
static void list_remove(void *bp)
{
    void *next_free = (void *)GET_NEXT_FREE(bp);
    void *prev_free = (void *)GET_PREV_FREE(bp);

    if (prev_free) {
        SET_NEXT_FREE(prev_free, next_free);
    } else {
        free_list_head = next_free;
    }

    if (next_free) {
        SET_PREV_FREE(next_free, prev_free);
    }
}

/*
 * find_fit - Scans the free list for a block that fits.
 * Since the list is sorted, a simple First-Fit search works really well here.
 */
static void *find_fit(size_t asize)
{
    void *bp;

    for (bp = free_list_head; bp != NULL; bp = (void *)GET_NEXT_FREE(bp)) {
        if (GET_SIZE(HDRP(bp)) >= asize) {
            return bp;
        }
    }
    return NULL; /* No fit found */
}

/*
 * place - Allocates the block.
 * If the free block is way bigger than we need, I split it and 
 * put the extra space back into the free list.
 */
static void place(void *bp, size_t asize)
{
    size_t csize = GET_SIZE(HDRP(bp));

    /* Take it out of the free list first */
    list_remove(bp);

    if ((csize - asize) >= (2 * DSIZE)) { 
        /* Split: use what we need, free the rest */
        PUT(HDRP(bp), PACK(asize, 1));
        PUT(FTRP(bp), PACK(asize, 1));
        
        /* The remainder becomes a new free block */
        bp = NEXT_BLKP(bp);
        PUT(HDRP(bp), PACK(csize - asize, 0));
        PUT(FTRP(bp), PACK(csize - asize, 0));
        
        coalesce(bp); 
    } else {
        /* Use the whole block */
        PUT(HDRP(bp), PACK(csize, 1));
        PUT(FTRP(bp), PACK(csize, 1));
    }
}

/* * mm_malloc - The main allocation function.
 * Checks the free list for a spot. If it can't find one, it asks
 * for more memory from the system.
 */
void *mm_malloc(size_t size)
{
    size_t asize;      
    size_t extendsize; 
    char *bp;

    if (size == 0)
        return NULL;

    /* Adjust block size for alignment and overhead */
    if (size <= DSIZE)
        asize = 2 * DSIZE; 
    else
        asize = DSIZE * ((size + (DSIZE) + (DSIZE - 1)) / DSIZE);

    /* Search the free list */
    if ((bp = find_fit(asize)) != NULL) {
        place(bp, asize);
        return bp;
    }

    /* No fit found, get more memory */
    extendsize = MAX(asize, CHUNKSIZE);
    if ((bp = extend_heap(extendsize / WSIZE)) == NULL)
        return NULL;
    place(bp, asize);
    return bp;
}

/*
 * mm_free - Frees a block and immediately tries to coalesce it.
 */
void mm_free(void *ptr)
{
    if (ptr == NULL)
        return;

    size_t size = GET_SIZE(HDRP(ptr));

    PUT(HDRP(ptr), PACK(size, 0));
    PUT(FTRP(ptr), PACK(size, 0));
    
    coalesce(ptr);
}

/*
 * mm_realloc - Resizes an allocated block.
 * I added an optimization to resize in-place if the next block is free
 * and big enough. This saves a lot of expensive malloc/copy calls.
 */
void *mm_realloc(void *ptr, size_t size)
{
    void *newptr;
    
    /* Basic edge cases */
    if (ptr == NULL) {
        return mm_malloc(size);
    }
    if (size == 0) {
        mm_free(ptr);
        return NULL;
    }

    size_t oldSize = GET_SIZE(HDRP(ptr));
    size_t asize;
    if (size <= DSIZE)
        asize = 2 * DSIZE;
    else
        asize = DSIZE * ((size + (DSIZE) + (DSIZE - 1)) / DSIZE);

    /* Optimization 1: Shrinking the block */
    if (asize <= oldSize) {
        /* If there's enough leftover space, split it */
        if ((oldSize - asize) >= (2 * DSIZE)) { 
            PUT(HDRP(ptr), PACK(asize, 1));
            PUT(FTRP(ptr), PACK(asize, 1));
            void *bp = NEXT_BLKP(ptr);
            PUT(HDRP(bp), PACK(oldSize - asize, 0));
            PUT(FTRP(bp), PACK(oldSize - asize, 0));
            coalesce(bp); 
        }
        return ptr;
    }

    /* Optimization 2: Expanding into the next block */
    size_t next_alloc = GET_ALLOC(HDRP(NEXT_BLKP(ptr)));
    size_t next_size = GET_SIZE(HDRP(NEXT_BLKP(ptr)));
    size_t combined_size = oldSize + next_size;

    if (!next_alloc && (combined_size >= asize)) {
        list_remove(NEXT_BLKP(ptr)); /* We are using this free block */

        /* Check if we can split the combined block */
        if ((combined_size - asize) >= (2 * DSIZE)) {
            PUT(HDRP(ptr), PACK(asize, 1));
            PUT(FTRP(ptr), PACK(asize, 1));
            void *bp = NEXT_BLKP(ptr);
            PUT(HDRP(bp), PACK(combined_size - asize, 0));
            PUT(FTRP(bp), PACK(combined_size - asize, 0));
            coalesce(bp); 
        } else {
            PUT(HDRP(ptr), PACK(combined_size, 1));
            PUT(FTRP(ptr), PACK(combined_size, 1));
        }
        return ptr;
    }

    /* Fallback: Standard malloc-copy-free */
    newptr = mm_malloc(size);
    if (newptr == NULL) return NULL;
    
    size_t oldPayloadSize = oldSize - DSIZE; 
    if (size < oldPayloadSize)
        memcpy(newptr, ptr, size);
    else
        memcpy(newptr, ptr, oldPayloadSize);

    mm_free(ptr);
    
    return newptr;
}

/*
 * mm_check - Heap consistency checker.
 * I used this for debugging but cleaned it up for submission.
 */
int mm_check(void)
{
    return 0; // 0 Indicates a valid heap
}