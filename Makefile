TEX = book.tex
TEX += *.sty
TEX += *.tex
TEX += kicad/*.tex

all: book.pdf work.pdf

book.pdf: $(TEX)
	pdflatex book.tex
	pdflatex book.tex
	rm book.aux book.out book.toc book.log 

work.pdf: $(TEX)
	pdflatex work.tex
	pdflatex work.tex
	rm work.aux work.out work.toc work.log 
				