#!/bin/bash -x

read -p "enter number:" n
for (( H=2; H<=$n; H++ ))
do
	h1="$h1 + 1/$H"

	echo "H=1 $h1"
done
