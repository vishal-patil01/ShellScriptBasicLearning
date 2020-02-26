#!/bin/bash -x
read -p "Enter Single Digit Number" no

case $no in
		0)
			echo "Zero"
			;;
		1)
			echo "One"
			;;
		3)
			echo "Three"
			;;
		4)
			echo "Four"
			;;
		5)
			echo "Five"
			;;
		6)
			echo "Six"
			;;
		7)
			echo "Seven"
			;;
		8)
			echo "Eight"
			;;
		9)
			echo "Nine"
			;;
		*)
			echo "Enter Only Number Between 0 to 9"
			;;
esac

