#
#
#

PDF=kuratowski.pdf
SAKSPDF=saks.pdf

TEXSRC=kuratowski.tex
SAKSSRC=saks.tex

all: $(PDF) $(SAKSPDF)

$(PDF): $(TEXSRC)
	latexmk -pdf $<

$(SAKSPDF): $(SAKSSRC)
	latexmk -pdf $<

clean:
	rm saks.log saks.aux saks.fls saks.pdf saks.fdb_latexmk kuratowski.pdf kuratowski.log kuratowski.fls kuratowski.fdb_latexmk kuratowski.aux

