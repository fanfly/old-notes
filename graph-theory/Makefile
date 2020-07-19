TEX := pdflatex -interaction=nonstopmode -halt-on-error

.PHONY: all clean
all: graph-theory.pdf

%.pdf: %.tex *.tex
	$(TEX) $^ && $(TEX) $^

clean:
	rm -f *.aux *.log *.out *.toc *.pdf
