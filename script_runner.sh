#!/bin/bash

#print the input 
function create() {
    cd /home/hasnat/Documents/Projects/My\ Projects
    mkdir $1
    cd $1
    touch README.md
    git init
    git remote add origin git@github.com:Hasnat79/$1.git 
    git add .
    git commit -m "initial commit"
    git push -u origin master
    code .
}
function off(){
    shutdown -h now
}