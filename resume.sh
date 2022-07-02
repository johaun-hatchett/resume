#!/bin/bash
# A simple script that converts markdown to html+css

NAME="JH"

cd ~/Documents/GitHub/resume

pandoc --standalone -c resume_style.css --from markdown --to html \
  -o ${NAME}_resume.html ${NAME}_resume.md \
  #--metadata title=""

echo Converted md to html!

open ${NAME}_resume.html
