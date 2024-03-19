#! /bin/bash

docker build -t latex .
docker run --rm -i -v "$PWD":/data latex pdflatex shelby_doolittle_resume.tex
