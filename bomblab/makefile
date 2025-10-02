# Makefile for Lab 2 submission

# Turnin directory
TURNIN_DIR = ../generated-turnins/lab-2

# Find how many submissions already exist
SUBMISSION_COUNT := $(shell ls $(TURNIN_DIR)/bomb-lab-turnin*.zip 2>/dev/null | wc -l)

# Next submission number (adds 1 to existing count)
NEXT_SUBMISSION := $(shell echo $$(( $(SUBMISSION_COUNT) + 1 )))

# Final zip file name
ZIPFILE = $(TURNIN_DIR)/bomb-lab-turnin$(NEXT_SUBMISSION).zip

# Default target
all:
	@echo "Nothing to build. Try 'make submit'."

# Ensure the turnin directory exists
$(TURNIN_DIR):
	mkdir -p $(TURNIN_DIR)

# Submit target: create unique zip
submit: $(TURNIN_DIR)
	zip -r $(ZIPFILE) . -x $(notdir $(ZIPFILE)) -x ./Makefile

# Clean target: wipes generated zips (use with caution)
clean:
	rm -f $(TURNIN_DIR)/bomb-lab-turnin*.zip
