#!/bin/bash -x

R1=$(($RANDOM%899+ 100 ));
R2=$(($RANDOM%899+ 100 ));
R3=$(($RANDOM%899+ 100 ));
R4=$(($RANDOM%899+ 100 ));
R5=$(($RANDOM%899+ 100 ));

if [ $R1 -gt $R2 ] && [ $R1 -gt $R3 ] && [ $R1 -gt $R4 ] && [ $R1 -gt $R5 ];
then
echo "$R1 is the greatest value"
elif [ $R2 -gt $R3 ] && [ $R2 -gt $R4 ] && [ $R2 -gt $R5 ];
then
echo "$R2 is greatest value"

elif [ $R3 -gt $R4 ] && [ $R3 -gt $R5 ];
then
echo "$R3 is greatest value"
elif [ $R4 -gt $R5 ];
then
echo "$R4 is greatest value"
else
echo "$R5 is Greatest value"
fi

if [ $R1 -lt $R2 ] && [ $R1 -lt $R3 ] && [ $R1 -lt $R4 ] && [ $R1 -lt $R5 ];
then
echo "$R1 is the smallest value"
elif [ $R2 -lt $R3 ] && [ $R2 -lt $R4 ] && [ $R2 -lt $R5 ];
then
echo "$R2 is smallest value"

elif [ $R3 -lt $R4 ] && [ $R3 -lt $R5 ];
then
echo "$R3 is smallest value"
elif [ $R4 -lt $R5 ];
then
echo "$R4 is smallest value"
else
echo "$R5 is smallest value"
fi

