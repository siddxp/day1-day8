#!/bin/bash -x
read -p "Enter the number : " num
for (( i=2; i*i<=$num; i++ ))
do
	if (($num % $i == 0))
