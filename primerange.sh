#!/bin/bash -x
read -p "enter range 1:" r1
read -p "enter range 2:" r2

for (( r=$r1; r<=$r2; r++ ))
do
if	[ $(($r%2)) -ne 0 ]; then
	echo " $r is prime number"
fi
done
