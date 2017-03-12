.PHONY: all clean

all: joke.pdf

joke.pdf: joke.tex
	pdflatex $? -o $@

joke.svg: joke.pdf
	pdf2svg $? $@

clean:
	rm -f joke.pdf joke.svg *.aux *.log
