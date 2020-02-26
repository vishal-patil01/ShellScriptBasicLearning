#!/bin/bash -x
MONTH=$1
DAY=$2

if [[ $MONTH > 2 && $MONTH < 7 ]] && [[ $DAY > 0 && $DAY < 32 ]]
then
	if [[ $MONTH -eq 3 && $DAY -lt 19 ]]  || [[ $MONTH -eq 6   &&  $DAY -gt 20  ]]
	then
		echo "False"
	else
		echo "True"
	fi
else
	echo "False"
fi

