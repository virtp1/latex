pdflatex -output-directory=..\Pdf -include-directory=Styles -include-directory=Misc -include-directory=Text -include-directory=Code main.tex
bibtex -include-directory=Bib -include-directory=Styles ..\Pdf\main
makeindex ..\PDF\main.idx
makeindex ..\PDF\main.glo -s nomencl.ist -o ..\PDF\main.gls
pdflatex -output-directory=..\Pdf -include-directory=Styles -include-directory=Misc -include-directory=Text -include-directory=Code main.tex
pdflatex -output-directory=..\Pdf -include-directory=Styles -include-directory=Misc -include-directory=Text -include-directory=Code main.tex
