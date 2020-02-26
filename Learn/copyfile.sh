#!/bin/bash -x
for file in `ls *.txt`
do
		folder=`echo $file | awk -F. '{print $1}'`
		if [ -d $folder ]
		then
			rm -r $folder
		fi
		mkdir $folder
		cp $file $folder
done
