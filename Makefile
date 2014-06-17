hybridsystems.pdf: hybridsystems.tex szenario.pdf_tex safety.pdf_tex stability.pdf_tex invariant.pdf_tex flow.pdf_tex verification.pdf_tex
	pdflatex --interaction=nonstopmode hybridsystems.tex

szenario.pdf_tex: szenario.svg
	inkscape -D -z --file=szenario.svg --export-pdf=szenario.pdf --export-latex

safety.pdf_tex: safety.svg
	inkscape -D -z --file=safety.svg --export-pdf=safety.pdf --export-latex

stability.pdf_tex: stability.svg
	inkscape -D -z --file=stability.svg --export-pdf=stability.pdf --export-latex

invariant.pdf_tex: invariant.svg
	inkscape -D -z --file=invariant.svg --export-pdf=invariant.pdf --export-latex

flow.pdf_tex: flow.svg
	inkscape -D -z --file=flow.svg --export-pdf=flow.pdf --export-latex

verification.pdf_tex: verification.svg
	inkscape -D -z --file=verification.svg --export-pdf=verification.pdf --export-latex
