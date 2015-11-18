#
#
#

PDF=kuratowski.pdf

TEXSRC=kuratowski.tex

all: $(PDF)

$(PDF): $(TEXSRC)
	latexmk -pdf $<
