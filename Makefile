SRC = $(wildcard *.tex)

PDF = $(SRC:.tex=.pdf)

all:	$(PDF)
pdf:    clean $(PDFS)

clean:
	rm -f $(PDFS) *.aux *.log *.run.xml *.bcf *.synctex.gz

%.pdf: %.tex
	pdflatex $< 

