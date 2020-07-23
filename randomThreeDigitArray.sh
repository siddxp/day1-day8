#!/bin/bash
for (( i=1; i<=10; i++ ))
do
	numCheck=$(( 100 + RANDOM % 900 ))
	arr[((i))]=$numCheck
done
echo ${arr[@]}

max=${arr[0]}
secondMax='unset'
min=${arr[0]}
secondMin='unsetr'
for (( j=1; j<${#arr[@]}; j++ ))
do
	if [[ ${arr[j]} > $max ]]
	then
		secondMax=$max
		max=${arr[j]}
	elif (( ${arr[j]} != $max )) && { [[ "$secondMax" = "unset" ]] || [[ ${arr[j]} > $secondMax ]]; }
	then
		secondMax=${arr[j]}

	elif [[ ${arr[j]} < $min ]]
	then
		min=${arr[j]}
		secondMin=$min
	elif (( ${arr[j]} != $min )) && { [[ "$secondMin" = "unsetr" ]] || [[ ${arr[j]} < $secondMin ]]; }
	then
		secondMin=${arr[j]}
	fi
done
echo "second max=$secondMax"
echo "second min=$secondMin"
