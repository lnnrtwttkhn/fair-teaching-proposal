project-description.pdf: project-description.md
	pandoc $< -o $@ --from markdown --to pdf