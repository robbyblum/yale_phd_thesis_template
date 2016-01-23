#!/bin/bash

MYDIR=$PWD
mkdir -p ~/texmf/tex/latex/
cd ~/texmf/tex/latex/
ln -sf $MYDIR/yalephd.cls .

mkdir -p ~/.lyx/layouts
cd ~/.lyx/layouts
ln -sf $MYDIR/yalephd.layout .

texhash

echo "------------------------------------------------------------"
echo "Now go to LyX and Reconfigure."
