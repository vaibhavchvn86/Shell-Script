#!/bin/bash -x
read -p "enter day number(0-6):" n
weekday=$n
case $weekday in
	0) echo "sunday";;
	1) echo "monday";;
	2) echo "tuesday";;
	3) echo "wednesday";;
	4) echo "thursday";;
	5) echo "friday";;
	6) echo "saturday" ;;
esac
