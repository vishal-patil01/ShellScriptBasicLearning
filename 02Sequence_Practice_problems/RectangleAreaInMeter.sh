#!/bin/bash -x
length=60
bredth=40
area=$((length * bredth))
areainMeter=`echo "$area*0.3048" | bc`
printf "Area in Meter = %.2f\n" $areainMeter
#echo "area in Meter = $areainMeter"
