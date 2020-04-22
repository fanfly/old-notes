TEX := pdflatex -interaction=nonstopmode -halt-on-error

all: logic.pdf

%.pdf: %.tex *.tex
	$(TEX) $^ && $(TEX) $^

clean:
	rm -f *.aux *.log *.out *.pdf
