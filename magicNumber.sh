#!/bin/bash -x
echo "Think of a number between 1 to 100 : "
min=1
max=100
mid=50
while [ $min -le $max ]
do
	echo "Enter 1 if the number is less than $mid "
	echo "Enter 2 if the number is greater than $mid "
	echo "Enter 0 if the number is equal to $mid "
	read choice
	case $choice in
	1) max=$(( $mid-1 ))
	;;
	2) min=$(( $mid+1 ))
	;;
	0) echo "The magical number is $mid "
		exit
	;;
	*)	echo "Wrong input"
		exit
	;;
	esac
	mid=$(( ($min+$max)/2 ))
done
