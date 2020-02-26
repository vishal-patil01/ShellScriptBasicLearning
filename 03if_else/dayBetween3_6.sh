#!/bin/bash

echo -e "Enter Day : \c";
read day;
echo -e "Enter Month : \c"
read month;

if [[ $day -ge 20 && $day -le 31 && $month -eq 3 ]] || [[ $day -ge 1 && $day -le 30 && $month -eq 4 ]] || [[ $day -ge 1 && $day -le 31 && $month -eq 5 ]] || [[ $day -ge 1 && $day -le 20 && $month -eq 6 ]]
then
	echo True;
else
	echo False;
fi
