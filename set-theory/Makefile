TEX := pdflatex -interaction=nonstopmode -halt-on-error

.PHONY: all clean
all: set-theory.pdf

%.pdf: %.tex *.tex
	$(TEX) $^ && $(TEX) $^

clean:
	rm -f *.aux *.log *.out *.toc *.pdf
