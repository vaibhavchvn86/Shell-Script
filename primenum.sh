#!/bin/bash -x

read -p "enter number:" n
if [ $n == 2 ];
then 
	echo "$n is prime number"
elif [ $(($n%2)) -eq 0 ];
then
	echo "$n is not prime number"
else
	echo "$n is prime number"
fi
