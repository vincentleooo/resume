#!/bin/bash
now=$(date +%F)
pandoc details.yml -o "tex/$now Vincent Leonardo's Resume".tex --template=template.tex && latexmk -xelatex "tex/$now Vincent Leonardo's Resume".tex -jobname="pdf/$now Vincent Leonardo's Resume"