#!/bin/bash -x
#1ft=12in
read -p "enter unit to convert in ft =" x
#ft=12
X=$(($x/12));
#a=$((42/12))
#a=$((echo "scale=2; 100/3" |bc))
printf "%0.2f\n"$X
