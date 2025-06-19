
LATEX=pdflatex
BIBTEX=bibtex
MAIN=main

all:
	$(LATEX) $(MAIN).tex
	$(LATEX) $(MAIN).tex

bib:
	$(BIBTEX) $(MAIN)
	$(LATEX) $(MAIN).tex
	$(LATEX) $(MAIN).tex

clean:
	rm -f *.aux *.log *.bbl *.blg *.toc *.out *.lof *.lot *.synctex.gz *.fdb_latexmk *.fls

pdf:
	$(LATEX) $(MAIN).tex
	mv $(MAIN).pdf QuantumChemistryTutorial.pdf
