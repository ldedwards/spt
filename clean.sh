#!/bin/bash
latexmk  -c dissertation.tex
rm dissertation.pdf
rm dissertation.run.xml
rm dissertation.bbl
