#!/bin/sh
faces=$HOME/.config/textfaces/faces.txt
cat $faces | dmenu -l 5 | sed 's/\w* - //' | tr '\n' ' ' | xclip -selection c
