#!/bin/bash 
declare -A dict
dictValue=1

for((i=0;i<50;i++))
do
	dictValue=$((RANDOM % 12 + 1))
	dict["$dictValue"]=$((${dict["$dictValue"]}+1))
	
done
echo "${!dict[@]} value= ${dict[@]}"


for((i=1;i<=12;i++))
do
	echo "========Month $i========="
	echo "${dict[$i]} Person Born In This Month"
done
echo "------------------------TestOP------------------------------"


for((i=1;i<=12;i++))
do
	echo "==== Month $i ==="
	counter=1
	for((j=1;j<=50;j++))
	do
		if [[ ${dict[$i]} -eq ${dict[$counter]}  ]]
		then
			echo "per $counter"
		fi
((counter++))
	done
done
