# Build the Lumina Whitebook (LuaLaTeX)
TEX=src/Lumina_Whitebook_v1.0_ConservationAsIdentity.tex

.PHONY: pdf clean

pdf:
	latexmk -lualatex -halt-on-error -file-line-error -interaction=nonstopmode $(TEX)

clean:
	latexmk -C $(TEX)
