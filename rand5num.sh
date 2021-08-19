#!/bin/bash -x
	R1=$((RANDOM%90 + 10))
	R2=$((RANDOM%90 + 10))
	R3=$((RANDOM%90 + 10))
	R4=$((RANDOM%90 + 10))
	R5=$((RANDOM%90 + 10))
	#"how to use for loop"
	echo R1=$R1 R2=$R2 R3=$R3 R4=$R4 R5=$R5 
R=$(($R1 + $R2 +$R3+$R4+$R5))
echo R=$R N=5
	avg=$(($R / 5))
echo $avg
