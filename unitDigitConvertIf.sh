#!/bin/bash -x
read -p "Enter the number : " numCheck
if [ $numCheck -eq 1 ]
then
	echo "Unit"
elif [ $numCheck -eq 10 ]
then
	echo "Ten"
elif [ $numCheck -eq 100 ]
then
	echo "Hundred"
elif [ $numCheck -eq 1000 ]
then
	echo "Thousand"
elif [ $numCheck -eq 10000 ]
then
	echo "Ten Thousand"
elif [ $numCheck -eq 100000 ]
then
	echo "Lakh"
else
	echo "Wrong Input"
fi
