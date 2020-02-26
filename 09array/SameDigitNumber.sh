#!/bin/bash 
for i in {0..100}
do
	arr[i]=$((i + 1))
	if [[ ${arr[i]:1:1} -eq ${arr[i]:0:1} ]]
	then
		echo "${arr[i]}"
	fi
done
