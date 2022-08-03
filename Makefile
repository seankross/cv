all:
	pdflatex sean-kross-cv.tex
	pdflatex sean-kross-cv.tex

clean:
	rm -fr *.ps *.dvi *.aux *.bbl *.blg *.log *.out sean-kross-cv.pdf