#!/bin/bash
pwd
ls

echo "This is Samvid Pandya's Ubuntu 18.0.4 running on WSL."

NAME="Samvid Pandya"

echo $NAME

echo "File Name: $0"
echo "First Parameter : $1"
echo "Second Parameter : $2"
echo "Quoted Values: $@"
echo "Quoted Values: $*"
echo "Total Number of Parameters : $#"

for TOKEN in $*
do 
	echo $TOKEN

done
