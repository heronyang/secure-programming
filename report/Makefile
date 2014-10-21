OUTPUT_DIR = 0016302_hw1
MKDIR_P = mkdir -p

SOURCES := $(shell ls *.md)
TARGETS := $(SOURCES:%.md=%.pdf)

all: $(TARGETS) $(OUTPUT_DIR)
	zip -r $(OUTPUT_DIR) $(OUTPUT_DIR)
	@echo "done"

%.pdf: %.md $(OUTPUT_DIR)
	pandoc $< -o $(OUTPUT_DIR)/$@

$(OUTPUT_DIR):
	${MKDIR_P} $(OUTPUT_DIR)

clean:
	rm $(OUTPUT_DIR)/*.pdf
	rm $(OUTPUT_DIR).zip
