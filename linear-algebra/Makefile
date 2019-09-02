TEX := xelatex -interaction=nonstopmode -halt-on-error

all: linear-algebra.pdf

%.pdf: %.tex *.tex
	$(TEX) $^

clean:
	rm *.aux *.log *.pdf
