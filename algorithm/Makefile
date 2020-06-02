TEX := pdflatex -interaction=nonstopmode -halt-on-error

.PHONY: all clean
all: algorithm.pdf

%.pdf: %.tex *.tex
	$(TEX) $^ && $(TEX) $^

clean:
	rm -f *.aux *.log *.out *.toc *.pdf
