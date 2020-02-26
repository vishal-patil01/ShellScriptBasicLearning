#!/bin/bash -x

head=0
tail=0
while [[ $head -lt 11  && $tail -lt 11 ]]
do
	if  [ $((RANDOM % 2)) -gt 0 ]
	then
		((head ++))
	else
		((tail++))
	fi
done

echo -e "Wining Of Head = $head \nWinning of Tails = $tail"
