.PHONY: all clean

all: joke.pdf

joke.pdf: joke.tex
	pdflatex $? -o $@

clean:
	rm -f joke.pdf *.aux *.log
