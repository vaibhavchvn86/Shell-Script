#!/bin/bash -x
#gregorian calender
read -p "enter date=" d
read -p "enter month=" m
read -p "enter year=" y
y1=$($y - $(14 - $m)/12)
x=$($y1+ $($y1/4) - $($y1/100)+$($y1/400))
m1=$($m+ $(12*$(( 14 - $m)/12)))- 2)
d1=$(( $d + $x + (31*($m1/12))) *mod 7)
echo $y1 $x $m1 $d1
