#!bin/bash

#Read Array
#-------------------------------
echo "Enter Array"
#read -a arr
#-------------------------------

#Use tr Command  tr {ReplaceTo} {ReplaceWith}
#---------------------------------
echo ${arr[*]}| tr " " "\n" | sort -n 

echo "Hello.sam.how.are.you " | tr "." "\n" | sort -n 

x=`echo ${array[@]} | tr " " "\n" | sort -r`

echo ${x[@]}
#---------------------------------


#IFS(Internal Field Seperator) used '\n' for Seperator 
#-------------------------------
array=("sam" "raj" "abx" "def")
IFS=$'\n' sorted=($(sort -n <<<"${array[*]}")); unset IFS
printf "[%s]\n" "${sorted[@]}"  # printf function same as c

#-------------------------------


