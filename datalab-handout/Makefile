#
# Makefile that builds btest and other helper programs for the CS:APP data lab
# 
CC = gcc
CFLAGS = -O1 -Wall -m32
LIBS = -lm

all: btest fshow ishow

btest: btest.c bits.c decl.c tests.c btest.h bits.h
	$(CC) $(CFLAGS) $(LIBS) -o btest bits.c btest.c decl.c tests.c

fshow: fshow.c
	$(CC) $(CFLAGS) -o fshow fshow.c

ishow: ishow.c
	$(CC) $(CFLAGS) -o ishow ishow.c

# Forces a recompile. Used by the driver program. 
btestexplicit:
	$(CC) $(CFLAGS) $(LIBS) -o btest bits.c btest.c decl.c tests.c 

clean:
	rm -f *.o btest fshow ishow *~

# Default directory for generated submissions
OUTDIR := ../generated-turnins/lab-1
# Project name = current directory name
PROJ := $(notdir $(CURDIR))

.PHONY: submit
submit:
	mkdir -p $(OUTDIR)
	@out="$(OUTDIR)/$(PROJ).zip"; \
	i=0; \
	while [ -e "$$out" ]; do \
	  i=$$((i+1)); \
	  suf=$$(printf -- "-%03d" "$$i"); \
	  out="$(OUTDIR)/$(PROJ)$$suf.zip"; \
	done; \
	echo "Creating $$out"; \
	zip -r "$$out" .


