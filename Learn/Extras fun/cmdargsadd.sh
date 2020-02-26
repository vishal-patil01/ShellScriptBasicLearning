args=$@

for i in ${args[@]}
do
echo "$i"
x=`expr $x + $i`
let y="$y + $i"
done
echo $x
echo $y
