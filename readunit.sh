#!/bin/bash -x
read -p "Enter number in (1,10,100,...):" n
num=$n
case $num in
	1) echo "unit";;
	10) echo "tens";;
	100) echo "hundreds";;
	1000) echo "thousands";;
	10000) echo "tens of thousands";;
	100000) echo"hundreds of thousands";;
	1000000) echo"millions";;
	1000000000) echo "billions";;
esac
