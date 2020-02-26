a=5
b=10
eval $(echo a=$b\;b=$a)
echo "a " $a
echo "b "$b
