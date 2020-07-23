#!/bin/bash -x
for digit in {1..6}
do
	diceone=$(( RANDOM%6 +1 ))
	dicetwo=$(( RANDOM%6 +1 ))
	dicesum=$(( $diceone+$dicetwo ))
	echo "Sum of two dice numbers is : $dicesum "
done
