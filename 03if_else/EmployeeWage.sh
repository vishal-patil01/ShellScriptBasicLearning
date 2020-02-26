#!/bin/bash -x

isPartTime=1
isFullTime=2
randomCheck=$((RANDOM % 3 ))
empRate=20
if [ $isFullTime -eq $randomCheck  ]
then
	echo "Employee Present" 
	empHour=8
	salary=$((empHour * empRate))
	echo "Salary = $salary" 
elif [ $isPartTime -eq $randomCheck ]
then
	empHour=4
	salary=$((empRate * empHour))
	echo "Salary= $salary"
else
	echo "Employee Not Present"
	salary=0
fi
