SRC_PAPER01 = cv_4

all:
	latexmk -pdf $(SRC_PAPER01).tex

clean:
	rm -f *.aux *.bbl *.blg *.log *.lof *.log *.lot *.out *.toc *~ *.dvi *.ps *.pdf *.fdb_latexmk *.snm *.nav *.vrb
