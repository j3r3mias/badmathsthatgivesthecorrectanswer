all: clean bmtgtca-collection.pdf
bmtgtca-collection.pdf:
	pdflatex bmtgtca-collection.tex
	pdflatex bmtgtca-collection.tex
	pdflatex bmtgtca-collection.tex
clean:
	rm -f *.log *.aux *.bcf *.brf *.bbl *.blg *.dvi *.ps *.lot *.toc *.lof *.out *.glo *.glsdefs *.ist *.acn *~ bmtgtca-collection.pdf
