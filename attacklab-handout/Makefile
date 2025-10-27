# === Makefile for lab_4_Attacklab ===
# Usage: run `make submit` to zip current directory contents
# and place the archive into ../generated-turnins/lab_4_Attacklab

# --- Configuration ---
TURNIN_DIR := ../generated-turnins/lab_4_Attacklab
ZIPFILE := $(TURNIN_DIR)/$(notdir $(CURDIR)).zip

# --- Rules ---
.PHONY: submit clean

submit:
	@mkdir -p $(TURNIN_DIR)
	@echo "Zipping contents of current directory into $(ZIPFILE)..."
	zip -r $(ZIPFILE) . -x $(notdir $(ZIPFILE)) -x ./Makefile
	@echo "Done: $(ZIPFILE)"

clean:
	@echo "Removing generated zip..."
	rm -f $(ZIPFILE)
