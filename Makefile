# vim: set noet
all: pdf

pdf:
	pdflatex chapter2/exercises.tex

clean:
	rm -rf *.log *.aux
