#!/bin/bash -x
read -p "Enter number 3 Numbers" a b c
echo "$a + $b * $c = $((a+b*c))"
echo "$a % $b + $c = $(($a % $b + $c))"
echo "$c * $a / $b = "$(($c * $a / $b))
echo "$a * $b + $c = "$(($a * $b + $c))
