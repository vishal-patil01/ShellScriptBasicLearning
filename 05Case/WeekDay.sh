#!/bin/bash -x
read -p "Enter Number between 0 to 7" dayNo

case  $dayNo in
		0)
			echo "Sunday"
			;;
		1)
			echo "Monday"
			;;
		2)
			echo "Tuesday"
			;;
		3)
			echo "Wednesday"
			;;
		4)
			echo "Thursday"
			;;
		5)
			echo "Friday"
			;;
		6)
			echo "Saturday"
			;;
		*)
			echo "Valid Number Between 0 to 6"
			;;
esac
