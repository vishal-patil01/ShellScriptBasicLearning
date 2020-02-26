#!/bin/bash -x
shopt -s extglob
echo "Enter Word ending with thing"
read word

if [[ $word == +(some|any)thing  ]]
then
	echo "Yes"
else
	echo "No"
fi
