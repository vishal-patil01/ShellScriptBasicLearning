#!/bin/bash 

function chatting() {
echo "Bot : i am bot Who are You"
read user

echo "Bot : Hello ${user##* }"
read -p "${user##* } : " input

while [ "$input" != "bye" ]
do
	echo -n "Bot : "

	value=$(cat data.txt | while read line; do val=`echo $line | awk -F, '{print $0}'` 
			if [[ ${input,,} == ${val%,*} ]]
			then
 				echo "${val#*,}" 
			fi
			done
			)
	echo $value
	
	if [[ $value != "" ]]
	then
		chatbot=$value
	fi
	
	if [[ $value == "" ]]
	then
		read -p "${user##* } : " input
		echo "Tell me Something New"
		echo "$chatbot,$input" >> data.txt
	fi
	read -p "${user##* } : " input
done
echo "Bot : Have a Good Day"
}

chatting
