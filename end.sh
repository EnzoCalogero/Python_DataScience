#!/bin/bash

cd /home/dio/Coursera_Python

clear
git status
git add *.*
git add course1/*.*
git add course2/*.*
git commit -m $(date +%d-%m-%y)
git status
git push -u origin master
