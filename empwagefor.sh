#!/bin/bash -x

isPartTime=1;
isFullTime=2;
totalSalary=0;
empRateperHr=20;
numWorkingday=20;

for (( day=1; day<=$numWorkingday; day++ ))
do
empcheck=$(( RANDOM%3 ));
	case $empcheck in
	$isFulltime) emphrs=8;;
	$isPartTime) emphrs=4;;
	*) emphrs=0;;
esac
salary=$(($emphrs*$empRateperHr));
totalsalary=$(($totalSalary+$salary));
echo "$empcheck"
done
