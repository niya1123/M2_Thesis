docker run -d -v "%cd%:/workdir" -w /workdir --name "latex" paperist/alpine-texlive-ja /bin/sh -c "while :; do sleep 10; done"
docker exec -it latex apk add ghostscript
docker exec -it latex platex thesis.tex
docker exec -it latex pbibtex thesis
docker exec -it latex platex thesis.tex
docker exec -it latex platex thesis.tex
docker exec -it latex platex thesis.tex
docker exec -it latex dvipdfmx thesis.dvi
del *.aux
del *.dvi
del *.log
del *.fls
del *.toc
del *.fdb_latexmk
del *.bbl
del *.blg