#!/bin/bash -x
read -p "Enter the day : " day
read -p "Enter the month : " month
if [ $month -gt 2 ] && [ $month -lt 7 ]
then
	if [ $month -eq 3 ] && [ $day -lt 20 ]
	then
		echo "False"
	elif [ $month -eq 6 ] && [ $day -lt 20 ]
	then
		echo "False"
	elif [ $day -gt 31 ] && [ $day -lt 1 ]
	then
		echo "Ïnvalid Date"
	else
		echo "True"
	fi
else
	echo "False"
fi

