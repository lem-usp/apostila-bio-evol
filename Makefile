FILE = apostila

all :
	pandoc -o $(FILE)-Bio507.pdf --toc --bibliography $(FILE).bib --csl ./evolution.csl $(FILE).md

doc :
	pandoc -o $(FILE).docx --toc --bibliography $(FILE).bib --csl ./evolution.csl $(FILE).md

latex :
	pandoc -o $(FILE).tex --toc --bibliography $(FILE).bib --csl ./evolution.csl $(FILE).md

html :
	pandoc -o $(FILE).html --toc --bibliography $(FILE).bib --csl ./evolution.csl $(FILE).md

clean : 
	rm *.pdf *.docx *.html
