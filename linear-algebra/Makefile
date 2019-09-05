TEX := xelatex -interaction=nonstopmode -halt-on-error

all: linear-algebra.pdf

%.pdf: %.tex *.tex
	$(TEX) $^ && $(TEX) $^

clean:
	rm *.aux *.log *.out *.pdf
