SRC_PAPER01 = cv_medium_references
SRC_PAPER02 = cv_medium

all:
	latexmk -pdf $(SRC_PAPER01).tex
	latexmk -pdf $(SRC_PAPER02).tex

clean:
	rm -f *.aux *.bbl *.blg *.log *.lof *.log *.lot *.out *.toc *~ *.dvi *.ps *.pdf *.fdb_latexmk *.snm *.nav *.vrb
