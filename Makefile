# pgfplots requires pdflatex. Running latex doesn't work.
freedom_beckons.pdf: *.tex
	pdflatex freedom_beckons.tex

view: freedom_beckons.pdf
	pdflatex freedom_beckons.tex
	www $<

preview: freedom_beckons.pdf
	www $<

clean:
	$(RM) *.pdf *.dvi *.log *.aux *.end *.out *.toc 
