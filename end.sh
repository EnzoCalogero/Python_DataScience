#!/bin/bash

cd /home/dio/Coursera_Python

clear
git status
git add *.*
git commit -m $(date +%d-%m-%y)
git status
git push -u origin master
