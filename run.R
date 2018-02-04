#!/bin/Rscript

require (knitr)
knit ("forRadius.Rnw")

system (command = "pdflatex forRadius.tex")
system (command = "bibtex forRadius.aux")
system (command = "pdflatex forRadius.tex")
system (command = "pdflatex forRadius.tex")