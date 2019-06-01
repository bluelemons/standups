## Markdown extension (e.g. md, markdown, mdown).
MEXT = md

## All markdown files in the working directory
SRC = hackatory_espacio_libre.md

all: public/hackatory_espacio_libre.html

public/hackatory_espacio_libre.html: hackatory_espacio_libre.md custom_styles.html
	pandoc --standalone -t slidy -s hackatory_espacio_libre.md -o public/hackatory_espacio_libre.html --include-in-header custom_styles.html
