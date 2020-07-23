#!/bin/bash
read -p "Choose Heads or Tails: " userChoice
coinFlipCheck=$(( RANDOM%2 ))
count=0
while [[ $count -lt 11 ]]
do
	if (( $coinFlipCheck == 0 ))
	then
   	echo "It is heads"
	else
   	echo "It is tails"
	fi
(( count++ ))
done
