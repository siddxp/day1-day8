#!/bin/bash -x
sum=0
for digit in {1..5}
do
	twoDigit=$(( RANDOM%90 +10 ))
	sum=$(( $twoDigit+$sum ))
	avg $(( $sum/digit ))
	echo "Sum of 5 random two digit numbers is : " $sum
	echo "Average of 5 random two digit numbers is :" $avg

done

