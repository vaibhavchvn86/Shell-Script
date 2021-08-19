#!/bin/bash -x
coin=$(($RANDOM%2))
x=0
if [ $coin -eq $x ];
then 
	echo "Heads"
else
	echo "Tails"
fi
