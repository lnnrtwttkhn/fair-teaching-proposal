application-documents-wittkuhn.pdf: docs/index.pdf
	cp docs/index.pdf application-documents-wittkuhn.pdf

.PHONY: preview
preview:
	quarto preview

.PHONY: render
render:
	quarto render index.qmd
	
.PHONY: deploy
deploy: clean
	quarto publish gh-pages

.PHONY: clean
clean:
	rm -rf docs
