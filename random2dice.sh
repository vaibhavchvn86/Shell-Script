#!/bin/bash -x
rand1=$(($RANDOM%6 +1))
rand2=$(($RANDOM%6 + 1))
echo  Randomadd =$(($rand1 +$rand2)) 
