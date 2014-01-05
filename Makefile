thesis:
	@pdflatex $@
	@bibtex $@
	@pdflatex $@
	@pdflatex $@
	@pdflatex $@

clean:
	rm -rf *.aux *.log *.lof *.lot *.out *.toc *.bbl *.blg *.pdf
