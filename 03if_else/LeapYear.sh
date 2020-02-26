#!/bin/bash -x
read -p "Enter Year" year

if [ ${#year} -eq 4  ]
then
	if [[ $((year % 4)) -eq 0 && $((year % 100)) -ne 0 || $((year % 400)) -eq 0 ]]
	then
		echo "Leap Year"
	else
		echo "Not Leap Year"
	fi
else
	echo "Proper 4 Digit year"
fi
