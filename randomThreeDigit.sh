#!/bin/bash -x
max=0
min=0
for digit in {1..5}
do
	threeDigit=$(( RANDOM%900 +100 ))
	if [[ $threeDigit -gt $max ]]
	then
		max=$threeDigit
		echo $max
	fi

	if [[ $threeDigit -lt $min ]]
	then
		min=$threeDigit
		echo $min
	fi
done
echo "max number is : " $max
echo "min number is : " $min
