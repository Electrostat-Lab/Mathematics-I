#!/bin/bash

input="${1}"

pdflatex $input
latex2html $input