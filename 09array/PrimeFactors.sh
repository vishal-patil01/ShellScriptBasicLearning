#!/bin/bash 
read -p "Enter Number to Compute Prime factors" num

j=0

for((i=2;i*i<=num;i++))
do
		for((;num%i==0;num=num/i))
		do
			arr[j]=$i
			((j++))
		done
done
if [ $num -gt 2 ]
then
	arr[j]=$num
fi

echo "In Array = ${arr[@]}"
