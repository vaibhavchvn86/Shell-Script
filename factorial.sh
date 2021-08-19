#!/bin/bash -x
read -p "enter no.:" n
fact=1
for (( i=2; i<=$n; i++))
do
	factorial="$factorial*$(($fact*$i))"
echo "factorial of $n=1*$factorial"
done
