#!/bin/bash -x
#rectangular plot of 60ft*40ft in meters
#1mt=3.28ft
read -p "enter length of Rect=" x
read -p "enter breath of Rect=" y
ft=$(( $x * $y ))
Rect=$(echo "scale=2;$($ft/3.28)"|bc);echo $Rect
#not taking decimals
