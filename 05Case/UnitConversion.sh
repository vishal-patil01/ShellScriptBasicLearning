#!/bin/bash -x
read -p "Enter Number For Conversion" unit

echo -e "press 1 for Feet to Inch\t\tpress 2 for Feet to Meter \npress 3 for Inch to Feet\t\tpress 4 for Meter to Feet "
read ch

case $ch in
		1)
			echo "$unit Feet = $((unit * 12)) Inch "
				;;
		2)
			FeetToMeter=`echo "$unit * 0.3048" | bc `
			printf "$unit Feet = %.2f Meter" $FeetToMeter
				;;
		3)
			InchToFeet=`echo "$unit * 0.08333" | bc `
			printf "$unit Inch = %.2f Feet" $InchToFeet
				;;
		4)
			MeterToFeet=`echo "$unit * 39.37" | bc `
			printf "$unit Meter = %.2f Feet" $MeterToFeet
				;;
		*)
			echo "Wrong Choice"
				;;
esac
