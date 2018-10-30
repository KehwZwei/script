#!/bin/bash

HOME=$(pwd)
timestamp=`date +%Y%m%d%H%M`

git config --global user.email "kehw.zwei@gmail.com"
git config --global user.name "zwei"
git config --global credential.helper store

git tag -a $1_$timestamp -m $2
git push origin $1_$timestamp
