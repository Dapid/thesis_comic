all:
	latexmk -lualatex -latexoption="-synctex=1" -silent comic.tex

v:
	latexmk -lualatex -latexoption="-synctex=1" comic.tex

release:
	latexmk -lualatex -silent comic.tex

clean:
	latexmk -c

purge:
	latexmk -C

force:
	latexmk -f -lualatex -latexoption="-synctex=1" comic.tex

cont:
	latexmk -pvc -lualatex -latexoption="-synctex=1" comic.tex
