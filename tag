#!/bin/bash

HOME=$(pwd)
timestamp=`date +%Y%m%d%H%M`

git config --global user.email "kehewei@cheyaoshi.com"
git config --global user.name "kehewei"
git config --global credential.helper store

git tag -a $1_$timestamp -m $2
git push origin $1_$timestamp
