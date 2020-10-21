#!/bin/bash
echo Please provide directory name:
read directory
[[ -d $directory ]] && echo directory $directory already exists. exiting && exit
mkdir $directory
cd $directory
pwd
touch busyfile1 busyfile2 busyfile3
ls
echo lots to do today > busyfile1
cat busyfile1
echo can't stop to think about what I'm doing > busyfile2
cat busyfile2
echo the only important thing is what people are saying is important > busyfile3
cat busyfile3
cd ../
rm -rf $directory
