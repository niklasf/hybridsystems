hybridsystems.pdf: hybridsystems.tex szenario.pdf_tex
	pdflatex --interaction=nonstopmode hybridsystems.tex

szenario.pdf_tex: szenario.svg
	inkscape -D -z --file=szenario.svg --export-pdf=szenario.pdf --export-latex
