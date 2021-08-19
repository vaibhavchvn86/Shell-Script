#!/bin/bash -x
read -p "enter year in (YYYY) format:" y
if [ $(($y%100)) -ne 0  ] &&  [ $(($y%4)) -eq 0 ] || [ $(($y%400)) -eq 0];
then
	echo "$y is a Leap year"
else
	echo "$y is not a Leap year"
fi
