#!bin/bash
#declare -a arr
getArray()
{
echo "Enter 5 Number "
for((i=0;i<5;i++))
do
	read arr[$i]
done
}

#echo "${arr[@]}"

Bubblesort()
{
for((i=0;i<5;i++))
	do
		for((j=0;j<5-i-1;j++))
			do
				if [[ ${arr[j]} > ${arr[j+1]} ]] 
				then
				temp=${arr[j]} 
            			arr[j]=${arr[j+1]}   
            			arr[j+1]=$temp 
				fi
			done
	done
}
getArray
echo "Before sort ${arr[@]}"
Bubblesort 
echo "After Sort ${arr[@]}"
