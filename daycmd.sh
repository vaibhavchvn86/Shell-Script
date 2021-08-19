#!/bin/bash -x

read month day < <(date -d "0 days" "+%B %d")
echo Date=$(("$month $day"))
x="March 20" y="June 20"
if [$Date -ge $x] && [$Date -ge $y]; 
then 
echo "True"
else 
echo "False"
fi
