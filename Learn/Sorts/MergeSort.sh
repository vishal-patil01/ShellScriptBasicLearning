#!bin/bash

getArray()
{
echo "Enter 5 Number "
for((i=0;i<5;i++))
do
	read arr[$i]
done
}

Merge()
{
	i=$1
	j=$(($2 + 1))
	k=$1
	while (((( $i <= $2 )) && (($j <= $3 ))))
	do
		 if [[ ${arr[i]} < ${arr[j]} ]]
		 then
			temp[k]=${arr[i]}
			i=$(( $i + 1 ))
		 else
			temp[k]=${arr[j]}
			j=$(( $j + 1 ))
		 fi
		k=$(( $k + 1 ))
	done	
	while(( $i <= $2 ))
	do
		temp[k]=${arr[i]}
		i=$(( $i + 1 ))
		k=$(( $k + 1 ))
	done
	while(( $j <= $3 ))
		do
			temp[k]=${arr[j]}
			j=$(( $j + 1 ))
			k=$(( $k + 1 ))
		done
	
	
}

Sort()
{
echo "sort"
	if (( $1 < $2 ))
	then
		mid=$(((($1 + $2)) / 2))
		Sort $1 $mid
		Sort $(( mid +1 )) $2
		Merge $1 $mid $2
	fi
}
getArray
Sort 0 5
#Merge 0 2 5
echo ${temp[@]}
