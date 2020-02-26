#!/bin/bash  -x
read -p "Enter Start and End Range for Prime Numbers" start end
if [[ $start -eq 0 || $start -eq 1 ]]
then
	start=2
fi
for((i=start;i<=end;i++))
do
	flag=0
	for((j=2;j<=i/2;j++))
	do
		if [ $i -eq 2 ]
		then
			flag=0
		elif [[ $((i % j)) -eq 0 ]]
		then
			flag=1
		fi
	done
	if [ $flag -eq 0 ]
	then
		echo -e "$i \t"
	fi
done
