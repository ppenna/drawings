SVG = $(wildcard *.svg)
PDF = $(SVG:.svg=.pdf)
SUBDIRS := $(wildcard */.)
TOPTARGETS := all

export DIR := $(DIR)/$(shell basename $(CURDIR))

.PHONY: $(TOPTARGETS) $(SUBDIRS)

all: $(PDF) $(SUBDIRS)

$(SUBDIRS):
	$(MAKE) -C $@ $(MAKECMDGOALS)

%.pdf: %.svg
	echo $@ $<
	mkdir -p $(DIR)
	inkscape $< --export-pdf=$(DIR)/$@
