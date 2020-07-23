#!/bin/bash -x
read -p "Enter the number : " num
original=$num
if [ $num -lt 2 ]
then
	echo "Wrong Input"
else
	coounter=0
	while [ $(($num%2)) -eq 0 ]
	do
		arr[((counter++))]=2
		num=$(($num/2))
	done

	for (( i=3; $(($i*$i))<=num; ((i+=2)) ))
	do
		while [ $(($num%$i)) -eq 0 ]
		do
			arr[((counter++))]=$i
			num=$(($num/$i))
		done
	done
	if [ $num -gt 2 ]
	then
		arr[((counter++))]=$num
	fi
	echo "Prime factors of $original are : "
	echo ${arr[@]}
fi
