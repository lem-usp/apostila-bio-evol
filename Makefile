FILE = apostila

all :
	pandoc -o $(FILE).pdf --toc --bibliography $(FILE).bib --csl ./evolution.csl $(FILE).md

doc :
	pandoc -o $(FILE).docx --toc --bibliography $(FILE).bib --csl ./evolution.csl $(FILE).md

html :
	pandoc -o $(FILE).html --toc --bibliography $(FILE).bib --csl ./evolution.csl $(FILE).md

clean : 
	rm *.pdf *.docx *.html
