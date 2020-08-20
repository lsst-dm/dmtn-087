export TEXMFHOME ?= lsst-texmf/texmf

DMTN-087.pdf: *.tex
	latexmk -bibtex -pdf -f DMTN-087.tex
