view:
	pdflatex resume
	zathura *.pdf

clean:
	-rm -f *.aux *.log *.pdf
