TEX := pdflatex -interaction=nonstopmode -halt-on-error

.PHONY: all clean
all: theory-of-computation.pdf

%.pdf: %.tex *.tex
	$(TEX) $^ && $(TEX) $^

clean:
	rm -f *.aux *.log *.out *.toc *.pdf
