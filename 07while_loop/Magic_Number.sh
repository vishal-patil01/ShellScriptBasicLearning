#!/bin/bash -x
echo "Choose Number Between 0 to 100"
low=0
high=100
while [ $low -le $high ]
do
	mid=$((((low + high))/2))
	read -p "Enter g if your Number greater than $mid else enter l if Number is less than $mid or else press anykey" ch
	if [ $ch == 'g' ]
	then
		low=$((mid+1))
	elif [ $ch == 'l' ]
	then
		high=$((mid-1))
	else
		echo "Your Number is $mid"
		break
	fi
done
