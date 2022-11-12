# Makefile for Latex

LATEX=pdflatex
NOTES=MA3-notes.tex

all: $(NOTES)
	$(LATEX) $(NOTES)

