docker run --rm -v $PWD:/workdir paperist/alpine-texlive-ja platex thesis.tex
docker run --rm -v $PWD:/workdir paperist/alpine-texlive-ja pbibtex thesis
docker run --rm -v $PWD:/workdir paperist/alpine-texlive-ja platex thesis.tex
docker run --rm -v $PWD:/workdir paperist/alpine-texlive-ja platex thesis.tex
docker run --rm -v $PWD:/workdir paperist/alpine-texlive-ja platex thesis.tex
docker run --rm -v $PWD:/workdir paperist/alpine-texlive-ja dvipdfmx thesis.dvi
rm *.aux
rm *.dvi
rm *.log
rm *.fls
rm *.toc
rm *.fdb_latexmk
rm *.bbl
rm *.blg