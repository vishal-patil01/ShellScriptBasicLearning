#!/bin/bash -x
read -p "Enter Number upto 99 Thousand" no

case ${#no} in
		1)
			echo "Unit"
			;;
		2)
			echo "Ten"
			;;
		3)
			echo "Hundred"
			;;
		4)
			echo "Thousand"
			;;
		5)
			echo "Ten Thousand"
			;;
		*)
			echo "Out of range value"
			;;
esac

