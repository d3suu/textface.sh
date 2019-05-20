#!/bin/sh
faces=$HOME/.config/textfaces/faces.txt
cat $faces | dmenu -l 5 | xclip -selection c
