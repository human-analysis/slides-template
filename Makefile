
all: slides.tex

	pdflatex slides.tex
	pdflatex slides.tex
	make clean
clean:
	rm -rf *.aux
	rm -rf *.tex~
	rm -rf *.bbl
	rm -rf *.blg
	rm -rf *.log
	rm -rf *.bib~
	rm -rf *.ps
	rm -rf *.brf
	rm -rf *.out
	rm -rf *.toc
	rm -rf *.snm
	rm -rf *.nav