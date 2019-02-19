install:
	npm install
	gem install mdl
	sh scripts/intall_latex_linter.sh

build:
	mkdir -p output
	cp -R ./source/images ./output/images
	./node_modules/.bin/markdown-to-slides ./source/slides.md -o output/slides.html
	pdflatex -shell-escape -output-directory=output ./source/notes.tex

lint:
	mdl -s ./configurations/style.rb ./source/slides.md README.md
	./chktex/chktex ./source/notes.tex
