docker run -d -v $PWD:/workdir -w /workdir --name "latex" paperist/alpine-texlive-ja /bin/sh -c "while :; do sleep 10; done"
docker exec -it latex apk add ghostscript
docker exec -it latex platex thesis.tex
docker exec -it latex pbibtex thesis
docker exec -it latex platex thesis.tex
docker exec -it latex platex thesis.tex
docker exec -it latex platex thesis.tex
docker exec -it latex dvipdfmx thesis.dvi
docker rm latex
rm *.aux
rm *.dvi
rm *.log
rm *.fls
rm *.toc
rm *.fdb_latexmk
rm *.bbl
rm *.blg