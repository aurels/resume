LATEXC=pdflatex

default:
	$(LATEXC) aurelien-malisart-resume.tex

clean:
	rm *.log

