#
# Student makefile for Cache Lab
# Note: requires a 64-bit x86-64 system 
#
CC = gcc
CFLAGS = -g -Wall -Werror -std=c99 -m64

all: csim test-trans tracegen

csim: csim.c cachelab.c cachelab.h
	$(CC) $(CFLAGS) -o csim csim.c cachelab.c -lm 

test-trans: test-trans.c trans.o cachelab.c cachelab.h
	$(CC) $(CFLAGS) -o test-trans test-trans.c cachelab.c trans.o 

tracegen: tracegen.c trans.o cachelab.c
	$(CC) $(CFLAGS) -O0 -o tracegen tracegen.c trans.o cachelab.c

trans.o: trans.c
	$(CC) $(CFLAGS) -O0 -c trans.c

#
# Clean the src dirctory
#
clean:
	rm -rf *.o
	rm -f *.tar
	rm -f csim
	rm -f test-trans tracegen
	rm -f trace.all trace.f*
	rm -f .csim_results .marker

# --- Submit (Cache Lab) ---

TURNIN_DIR ?= ../generated-turnins/lab3-cache-lab
SUBMISSION_COUNT := $(shell ls $(TURNIN_DIR)/cache-lab-turnin*.zip 2>/dev/null | wc -l)
NEXT_SUBMISSION  := $(shell echo $$(( $(SUBMISSION_COUNT) + 1 )))
ZIPFILE := $(TURNIN_DIR)/cache-lab-turnin$(NEXT_SUBMISSION).zip

.PHONY: submit
$(TURNIN_DIR):
	mkdir -p $(TURNIN_DIR)

submit: $(TURNIN_DIR)
	@# require expected files in THIS directory
	@test -f csim.c -a -f trans.c || (echo "Need csim.c and trans.c in this directory" >&2; exit 1)
	@echo "Creating $(ZIPFILE) from entire directory..."
	zip -r "$(ZIPFILE)" .