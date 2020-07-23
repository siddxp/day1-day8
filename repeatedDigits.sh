#!/bin/bash
counter=0
for n in {1..100}
do
	if (( $n/10 == $n%10 ))
	then
		echo $n
		arr[((counter++))]=$n
	fi
done

echo ${arr[@]}
