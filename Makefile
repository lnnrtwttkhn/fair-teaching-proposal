application-documents-wittkuhn.pdf: docs/index.pdf
	cp docs/index.pdf application-documents-wittkuhn.pdf

.PHONY: preview csl
preview:
	quarto preview index.qmd

.PHONY: render
render:
	quarto render index.qmd
	
.PHONY: deploy
deploy: clean csl
	quarto publish gh-pages

.PHONY: csl
cls:
	wget https://github.com/citation-style-language/styles/blob/master/apa.csl

.PHONY: clean
clean:
	rm -rf docs
