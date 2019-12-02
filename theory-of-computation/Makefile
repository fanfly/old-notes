TEX := pdflatex -interaction=nonstopmode -halt-on-error

all: theory-of-computation.pdf

%.pdf: %.tex *.tex
	$(TEX) $^ && $(TEX) $^

clean:
	rm -f *.aux *.log *.out *.pdf
