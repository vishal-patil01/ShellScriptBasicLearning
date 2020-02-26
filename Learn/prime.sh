#!bin/bash
read -p "Enter Number " num

flag=0

for((i=2;i<num/2;i++))

do

	if [ `expr $num % $i` -eq 0 ]; then
		flag=1
	fi

done

	if [ $flag -eq 0 ]
	then
	  echo "Prime"
	else
		echo "Not"
	fi 
