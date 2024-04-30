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
csl:
	rm -rf *.csl
	wget https://raw.githubusercontent.com/citation-style-language/styles/master/apa.csl

.PHONY: clean
clean:
	rm -rf docs
