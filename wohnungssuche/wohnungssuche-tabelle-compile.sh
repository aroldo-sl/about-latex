#!/usr/bin/bash
rst=wohnungssuche-tabelle.txt
tex=wohnungssuche-tabelle.tex
pdf=wohnungssuche-tabelle.pdf
stylesheet=+geometry.tex
pdf_viewer=xreader
rst2latex.py $rst $tex --stylesheet=$stylesheet
pdflatex $tex $pdf
$pdf_viewer $pdf
