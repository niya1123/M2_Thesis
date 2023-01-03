*予稿原稿用TeXファイル*
resume_guide.min.tex       :行数下限用サンプル
resume_guide.max.tex       :行数上限用サンプル

*論文用TeXファイル*
thesis_guide.tex :論文サンプル
back.tex  :背表紙用サンプル
cover.tex :表紙用サンプル

*予稿・論文　共通ファイル*
figure.pdf　:図のサンプル
reference.bib :bibTeX用データベースサンプル

* 注：PDFファイルの挿入について *
以前は LaTeX 文書を作成するときの図は EPS ファイルとして準備するのが標準でしたが，
最近の LaTeX 環境では，PDF，PNG などの挿入にも対応していて，
最終的に PDF を出力する場合は PDF の方が処理が速くなる利点があります．
図表を作成するためのソフトのほとんどが PDF 出力にも対応していると思うので，
PDF で作成するようにするのが良いでしょう．
やり方に大きな変化はなく，

(1) 図を作成してPDF形式で保存する，
(2) 周囲に余白があれば pdfcrop コマンドで余白を消去する．
(3) \includegraphics コマンドで挿入するときのファイル名を pdf ファイルにする．

で問題ありません．
詳しくは TeX Wiki の記事「LaTeX入門/図表」を参照してください．
https://texwiki.texjp.org/?LaTeX%E5%85%A5%E9%96%80%2F%E5%9B%B3%E8%A1%A8
