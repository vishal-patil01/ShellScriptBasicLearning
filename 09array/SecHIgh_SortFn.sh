#!/bin/bash 

# Generating 10 Random Numbers
for((i=0;i<10;i++))
do
	arr[i]=$((RANDOM % 900 + 100))
done

echo "All Numbers = ${arr[@]}"

#Sort Function code

echo "---------Array after Sort-----------"
#Using IfS
IFS=$'\n' arr=($(sort -n <<<"${arr[*]}")); unset IFS

#Without IFS
readarray -t sorted < <(for a in "${arr[@]}"; do echo "$a"; done | sort)

#echo "${arr[@]}"
echo "${arr1[@]}"
echo "Second Highest= ${sorted[8]}"
echo "Second Minimum= ${sorted[1]}"
