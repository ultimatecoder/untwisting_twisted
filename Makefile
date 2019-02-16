install:
	npm install --dev
	gem install mdl

build: slides.md
	./node_modules/.bin/markdown-to-slides slides.md -o slides.html

lint: slides.md README.md
	mdl slides.md README.md
