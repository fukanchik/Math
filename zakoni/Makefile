#
#
#

ZAKPDF=zakoni.pdf 

ZAKSRC=zakoni.tex

all: $(ZAKPDF)

$(ZAKPDF): $(ZAKSRC)
	latexmk -interaction=batchmode -pdf $<

clean:
	rm zakoni.log zakoni.aux zakoni.fls zakoni.pdf zakoni.fdb_latexmk

