#!/bin/bash
#if bibliography fails run this to clear biber cache
#rm -rf ${biber --cache}
latexmk  -pvc -pdf dissertation.tex
