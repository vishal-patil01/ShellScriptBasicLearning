#!/bin/bash -x
if [ $((RANDOM % 2)) -gt 0 ]
then
	echo "Head"
else
	echo "Tail"
fi
