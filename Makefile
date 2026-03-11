# Builders:
PDFLATEX := $(shell which pdflatex)
BIBTEX := $(shell which bibtex)

# Main document:
DOC := main

all: real_clean build 

clean:
	rm -f *.*latexmk main*gz *.aux  *.log *.out *.blg *.bbl *.mtc* *.toc *.maf ./topics/*.aux

real_clean: clean
	rm -f $(DOC).pdf

build:
	$(PDFLATEX) $(DOC).tex
	$(BIBTEX) $(DOC).aux
	$(PDFLATEX) $(DOC).tex
	$(PDFLATEX) $(DOC).tex
	$(PDFLATEX) $(DOC).tex
