#!/bin/bash -x
read -p "Enter the value of first variable : " var1
read -p "Enter the value of second variable : " var2
if [ $var1 -ge $var2 ]
then
	echo " $var1 is greater than or equal to $var2"
else
	echo " $var1 is less than $var2"
fi
