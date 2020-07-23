#!/bin/bash -x
read -p "Enter the number to be checked : " num
for (( i=2; i<=$num/2; i++ ))
do
	if [[ $((num%i)) -eq 0 ]]
	then
		echo "Number $num is not prime."
		exit
	fi
done
echo "Number $num is prime."
