#!/bin/bash -x
read -p "Enter Number To Check " num
flag=0
for((i=2;i<=num/2;i++))
do
	if [ $num -eq 2 ]
	then
		flag=0
	elif [ $((num % i)) -eq 0 ]
	then
		flag=1
		break
	fi
done

if [[ $num -eq 0 || $num -eq 1 ]]
then
	echo "Nor Prime Nor Not Prime"
else
	
if [ $flag -eq 1  ]
	then
		echo "Not Prime Number"
	else
		echo "Prime Number"
	fi
fi
