#!/bin/bash -x
read -p "Enter number" no
if [ ${#no} -eq 1 ]
then 
	echo "Unit"
elif [ ${#no} -eq 2 ]
then 
	echo "Ten"
elif [ ${#no} -eq 3 ]
then
	echo "Hundred"
elif [ ${#no} -eq 4 ]
then 
	echo "Thousand"
elif [ ${#no} -eq 5 ]
then 
	echo "Ten Thousands"
elif [ ${#no} -eq 6 ]
then 
	echo "Hundred Thousands"
elif [ ${#no} -eq 7 ]
then 
	echo "Millions"
elif [ ${#no} -eq 8 ]
then 
	echo "Ten Millions"
elif [ ${#no} -eq 9 ]
then 
	echo "Hundred Millions"
fi

