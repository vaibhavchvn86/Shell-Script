#!/bin/bash -x

ispresent=1
randomCheck=$((RANDOM%2));
if [ $ispresent -eq $randomCheck ];
then
	echo "Employee is present";
else
	echo "employee is absent";
fi
