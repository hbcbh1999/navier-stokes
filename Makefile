nse:
	cd figs && $(MAKE)
	cd texs && $(MAKE)
	pdflatex nse.tex
	cp nse.pdf ~/Dropbox/PhD_Thesis/ 
	cp nse.tex ~/Dropbox/PhD_Thesis/ 
clean:
	rm -rf *.pdf */*.pdf
	rm -rf *.aux */*.aux
	rm -rf *.log */*.log
