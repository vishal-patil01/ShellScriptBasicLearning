#!/bin/bash -x

function isPalindrome() {
	local num=$1
	local flag=0
	
	for((i=${#num};i>=0;i--))
	do
		rev=$rev${num:$i:1}
	done
	
	if [ $num -eq $rev ]
	then
	echo "Number is Palindrome"
	else
	echo "Number is Not Palindrome"
	fi
}

function getValue() {
	local num
	read -p "Enter Number To Check it is palindrome" num
	isPalindrome $num
}
getValue 

