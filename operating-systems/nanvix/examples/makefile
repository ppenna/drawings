SVG = $(wildcard *.svg)
PDF = $(SVG:.svg=.pdf)
SUBDIRS := $(wildcard */.)
TOPTARGETS := all

export PREFIX := $(PREFIX)/$(shell basename $(CURDIR))

.PHONY: $(TOPTARGETS) $(SUBDIRS)

all: $(PDF) $(SUBDIRS)

$(SUBDIRS):
	$(MAKE) -C $@ $(MAKECMDGOALS)

%.pdf: %.svg
	echo $@ $<
	mkdir -p $(PREFIX)
	inkscape $< --export-pdf=$(PREFIX)/$@
