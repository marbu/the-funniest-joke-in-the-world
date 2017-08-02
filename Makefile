.PHONY: all clean

all: joke.pdf

joke.pdf: joke.tex
	pdflatex $? -o $@

joke.dvi: joke.tex
	latex $? -o $@

joke.svg: joke.dvi
	dvisvgm -n $? -o $@

clean:
	rm -f joke.pdf joke.dvi joke.svg *.aux *.log
