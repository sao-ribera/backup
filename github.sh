#!/bin/bash


sudo apt-get install git

echo "# scripts2" >> README.md
git init
git add README.md

git config --global user.email "sara.asir.ribera@gmail.com"

git commit -m "Backup"
git remote add origin https://github.com/sao-ribera/scripts2.git
git push -u origin master
