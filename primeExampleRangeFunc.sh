#!/bin/bash
read -p "Enter max number : " num
n=2
while [ $n -le $num ]
do
	i=2
	count=1

	while [ $i -lt $n ]
	do
		if [ `expr $n % $i` -eq 0 ]
		then
			count=0
			break
		fi
	i=`expr $i + 1`
	done

	if [ $count -eq 1 ]
	then
		echo "$n is Prime"
	fi

n=`expr $n + 1`
done
