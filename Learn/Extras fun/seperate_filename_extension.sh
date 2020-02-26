#!/bin/bash
 
fullfilename="/var/log/mail.log.cal"
filename=$(basename "$fullfilename")
#!for getting first 
fname="${filename%%.*}"
#!for getting last 
ext="${filename##*.}"

 
echo "Input File: $fullfilename"
echo "Filename without Path: $filename"
echo "Filename without Extension: $fname"
echo "File Extension without Name: $ext"

