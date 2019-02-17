install:
	npm install --dev
	gem install mdl
	./scripts/install_latex_linter

build:
	./node_modules/.bin/markdown-to-slides ./source/slides.md -o output/slides.html
	pdflatex -output-directory=output ./source/notes.tex

lint:
	mdl ./source/slides.md README.md
	./chktex/chktex ./source/notes.tex
