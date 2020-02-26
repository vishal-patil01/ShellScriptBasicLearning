#!bin/bash
getArray()
{
echo "Enter array 5 element"
for((k=0;k<5;k++))
	do
		read arr[$k]
	done
}
InsertionSort()
{
for((i=1;i<5;i++))
do
	temp=${arr[i]}
	j=$((i - 1))
	while [[ ((j -ge 0 ))   &&  $temp -lt ${arr[j]} ]]
	do
		arr[j + 1]=${arr[j]}
		j=$((j - 1));
	done
	arr[(( j + 1 ))]=$temp
	done
}

getArray
echo "Before sort ${arr[@]}"
InsertionSort 
echo "After Sort ${arr[@]}"
