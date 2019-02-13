SRC = $(wildcard *.tex)

PDF = $(SRC:.tex=.pdf)

all:	$(PDF)
pdf:    clean $(PDFS)

clean:
	latexmk -c

%.pdf: %.tex
	rm -f $(PDF);
	latexmk -pvc -pv -quiet $<

