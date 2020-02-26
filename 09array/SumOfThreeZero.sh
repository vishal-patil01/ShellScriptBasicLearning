#!/bin/bash 

arr=(0 -1 2 -3 1)

len=${#arr[@]}

echo "All Numbers = ${arr[@]}"

len=${#arr[@]}

#code For Finding Sum=0
echo "Element Whose Sum is Zero"
for((i=0;i<len;i++))
do
		for((j=i+1;j<len;j++))
		do
			for((k=j+1;k<len;k++))
			do
				if((arr[i]+arr[j]+arr[k]==0))
				then
					echo "${arr[i]} + ${arr[j]} + ${arr[k]} = 0"
				fi
			done
		done
done
