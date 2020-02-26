#!bin/bash
read -p "Enter string to split" string
IFS=' '

#read -a arr <<< "$string"
 readarray -d : arr  <<< "$string"
for i in ${arr[@]}
do
echo "$i"
done
