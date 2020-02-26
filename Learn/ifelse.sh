#!bin/bash

read -p "Enter Name and Psswd" Name  passwd
if [ "$Name" == "sam" ] && [ "$passwd" == "123" ] 
then
echo "Welcome"
else
echo "Try again"
fi
