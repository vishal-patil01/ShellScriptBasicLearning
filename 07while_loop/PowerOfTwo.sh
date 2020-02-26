#!/bin/bash -x
num=2

while [ $((2 ** num)) -le 256  ]
do
	table=$((2 ** num))
	num=$((num + 1))
	echo -e "$table \t"
done

