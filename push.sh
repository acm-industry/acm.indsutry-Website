#!/bin/bash
unzip -o ~/Downloads/gauchoai.webflow.zip -d . && rm ~/Downloads/gauchoai.webflow.zip
git add .
git commit -m "$1"
git push
