#!/bin/bash 
read -p "Enter Number to Compute Prime factors" num

for((i=2;i*i<=num;i++))
do
	flag=0
	if [ $((num % i)) -eq 0 ]
	then
		for((j=2;j<=i/2;j++))
		do
			if [ $((i % j)) -eq 0 ]
			then
				flag=1
			fi
		done
		if [ $flag -eq 0 ]
		then
			echo "$i"
		fi
	fi
done
