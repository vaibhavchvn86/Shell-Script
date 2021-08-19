#!/bin/bash -x
read -p "enter year in (YYYY) format:" y
#a= 'expr $(($y%4))'
#b= 'expr $($y%100)'
#c= 'expr $($y%400)'
#if [$a -eq 0 -a $b -ne 0 -o $c -eq 0]
if [ $(($y%100)) -ne 0  ] &&  [ $(($y%4)) -eq 0 ] || [ $(($y%400)) -eq 0];
then
	echo "$y is a Leap year"
else
	echo "$y is not a Leap year"
fi
