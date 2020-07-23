#!/bin/bash -x
read -p "Choose Heads of Tails: " userChoice
coinFlipCheck=$(( RANDOM%2 ))
if [ $coinFlipCheck -eq 0 ]
then
	echo "It is Heads."
else
	echo "It is Tails."
fi
