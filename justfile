
help:
	@just --list

make_pdf: ## Generates BH-scales.pdf
	lilypond BH-scales.ly
	
