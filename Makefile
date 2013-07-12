SRC_PAPER = cv_medium

all:
	latexmk -pdf $(SRC_PAPER).tex

clean:
	rm -f *.aux *.bbl *.blg *.log *.lof *.log *.lot *.out *.toc *~ *.dvi *.ps *.pdf *.fdb_latexmk *.snm *.nav *.vrb
