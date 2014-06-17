hybridsystems.pdf: hybridsystems.tex szenario.pdf_tex safety.pdf_tex stability.pdf_tex
	pdflatex --interaction=nonstopmode hybridsystems.tex

szenario.pdf_tex: szenario.svg
	inkscape -D -z --file=szenario.svg --export-pdf=szenario.pdf --export-latex

safety.pdf_tex: safety.svg
	inkscape -D -z --file=safety.svg --export-pdf=safety.pdf --export-latex

stability.pdf_tex: stability.svg
	inkscape -D -z --file=stability.svg --export-pdf=stability.pdf --export-latex
