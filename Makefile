FILE = apostila

all :
	pandoc -o $(FILE).pdf --bibliography $(FILE).bib --csl ./evolution.csl $(FILE).md

doc :
	pandoc -o $(FILE).docx $(FILE).md

html :
	pandoc -o $(FILE).html $(FILE).md

clean : 
	rm *.pdf *.docx *.html
