#!/bin/bash -x
read -p "Enter the day number of week : " weekNum
case "$weekNum" in
	0) echo "SUNDAY" ;;
   1) echo "MONDAY" ;;
   2) echo "TUESDAY" ;;
   3) echo "WEDNESDAY" ;;
   4) echo "THURSDAY" ;;
   5) echo "FRIDAY" ;;
   6) echo "SATURDAY" ;;
	*) echo "wrong input" ;;
esac
