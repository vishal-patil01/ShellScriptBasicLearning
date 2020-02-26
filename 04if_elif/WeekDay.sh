#!/bin/bash -x
read -p "Enter Single digit Number 0 to 6 " no

if [ $no -eq 0 ]
then 
	echo "Sunday"
elif [ $no -eq 1 ]
then 
	echo "Monday"
elif [ $no -eq 2 ]
then 
	echo "TuesDay"
elif [ $no -eq 3 ]
then
	echo "Wednesday"
elif [ $no -eq 4 ]
then 
	echo "Thursday"
elif [ $no -eq 5 ]
then 
	echo "Friday"
elif [ $no -eq 6 ]
then 
	echo "Saturday"
fi
