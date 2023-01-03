docker run --rm -v "%cd%:/workdir" paperist/alpine-texlive-ja platex %1.tex
docker run --rm -v "%cd%:/workdir" paperist/alpine-texlive-ja pbibtex %1
docker run --rm -v "%cd%:/workdir" paperist/alpine-texlive-ja platex %1.tex
docker run --rm -v "%cd%:/workdir" paperist/alpine-texlive-ja platex %1.tex
docker run --rm -v "%cd%:/workdir" paperist/alpine-texlive-ja platex %1.tex
docker run --rm -v "%cd%:/workdir" paperist/alpine-texlive-ja dvipdfmx %1.dvi
del *.aux
del *.dvi
del *.log
del *.fls
del *.toc
del *.fdb_latexmk
del *.bbl
del *.blg