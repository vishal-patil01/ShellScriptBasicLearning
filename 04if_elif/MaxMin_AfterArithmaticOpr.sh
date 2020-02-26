#!/bin/bash -x
read -p "Enter number 3 Numbers" a b c
opr1=$((a+b*c))
opr2=$(($a % $b + $c))
opr3=$(($c * $a / $b))
opr4=$(($a * $b + $c))

echo "$a + $b * $c = $opr1"
echo "$a % $b + $c = $opr2"
echo "$c * $a / $b = "$opr3
echo "$a * $b + $c = "$opr4

max=$opr1
min=$opr1
#------Find Max---------
if [ $max -le $opr2 ]
then
	max=$opr2
fi
if [ $max -le $opr3 ]
then
	max=$opr3
fi
if [ $max -le $opr4 ]
then
	max=$opr4
fi
#------Find Minimum---------
if [ $min -ge $opr2 ]
then
	min=$opr2
fi
if [ $min -ge $opr3 ]
then
	min=$opr3
fi
if [ $min -ge $opr4 ]
then
	min=$opr4
fi
#------answer-------
echo "Max = $max"
echo "Min= $min"
