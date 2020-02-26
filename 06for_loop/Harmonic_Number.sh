#!/bin/bash -x

n=$1
hNum=0
for((i=1;i<=n;i++))
do
	num=`echo "scale=2; 1 / $i" | bc  `
	hNum=`echo "scale=2; $hNum + $num " | bc `
done
echo "$hNum"
