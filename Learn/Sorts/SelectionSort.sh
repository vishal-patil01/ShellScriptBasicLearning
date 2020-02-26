#!bin/bash
getArray()
{
echo "Enter array 5 element"
for((k=0;k<5;k++))
	do
	 read arr[$k]
	done
}
SelectionSort()
{
for((i=0;i<5;i++))
do
	min=$i
	for((j=i+1;j<5;j++))
	do
	if [[ ${arr[min]} > ${arr[j]} ]] 
	then
	min=$j
	fi
	done
	if ((min != i))
	then
		temp=${arr[i]} 
            	arr[i]=${arr[min]}   
            	arr[min]=$temp 
	fi 
	done
}

getArray
echo "Before sort ${arr[@]}"
SelectionSort 
echo "After Sort ${arr[@]}"
