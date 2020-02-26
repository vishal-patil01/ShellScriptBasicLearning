#!/bin/bash -x
for i in {1..5..1}
do
	arr[i]=$((RANDOM % 90 + 10))
	echo -n ${arr[i]} " "
	sum=$(($sum + ${arr[i]}))
done
avg=$(($sum / 5))
echo -e "\n Addition = $sum \n Average = $avg "

