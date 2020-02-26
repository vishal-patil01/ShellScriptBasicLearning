#!bin/bash
arr=(1 2 3 4 5 6 7 8 9)
for i in ${arr[@]}
do
echo ""
done

for((j=0;j<${#arr[@]};j++))
do
echo ${arr[j]}
done
