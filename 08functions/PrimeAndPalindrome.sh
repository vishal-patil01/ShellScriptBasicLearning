#!/bin/bash  

function isPrime() {
	local num=$1
	local flag=0
	for((i=2;i<=num/2;i++))
	do
		if [[ $((num % i)) -eq 0 ]]
		then
			flag=1
			break
		fi
	done
	
	if [ $flag -eq 1 ]
	then
		echo "Number is Not Prime"
	else
		echo "Number is Prime"
		#isPalindrome $num
	fi
}

function isPalindrome {
	local num=$1
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
	read -p "Enter Number" num
	isPrime $num
	isPalindrome $num
}

getValue
