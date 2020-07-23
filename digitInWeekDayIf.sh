#!/bin/bash -x
read -p "Enter the day number of week : " weekNum
if [ $weekNum -eq 0 ]
then
	echo "SUNDAY"
elif [ $weekNum -eq 1 ]
then
	echo "MONDAY"
elif [ $weekNum -eq 2 ]
then
	echo "TUESDAY"
elif [ $weekNum -eq 3 ]
then
	echo "WEDNESDAY"
elif [ $weekNum -eq 4 ]
then
	echo "THURSDAY"
elif [ $weekNum -eq 5 ]
then
	echo "FRIDAY"
elif [ $weekNum -eq 6 ]
then
	echo "SATURDAY"
else
	echo "wrong input"
fi
