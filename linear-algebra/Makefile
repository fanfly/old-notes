TEX := xelatex -interaction=nonstopmode -halt-on-error

all: linear-algebra.pdf

%.pdf: %.tex
	$(TEX) $^

clean:
	rm *.aux *.log *.pdf
