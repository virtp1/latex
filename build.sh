#!/bin/bash

# Ensure packages
apt-get install -y latex-beamer latex-xcolor pgf texlive-pstricks texlive-generic-recommended lacheck biblatex make imagemagick

# change to Latex dir
cd $WORKSPACE/source/

# Run makefile
make 
