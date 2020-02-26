name="sameer"
len=`echo $name | wc -m`
length=${#name} 
echo $length
for((i=len;i>=0;i--))
do
  x="$x${name:i:1}"

done
echo $x
echo $y
a=10
b=20
echo "$a + $b = $((a + b))"

