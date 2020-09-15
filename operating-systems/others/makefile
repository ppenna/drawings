SVG=$(wildcard *.svg)
PDF=$(SVG:.svg=.pdf)

all: $(PDF)

%.pdf: %.svg
	echo $@ $<
	inkscape $< --export-pdf=$@
