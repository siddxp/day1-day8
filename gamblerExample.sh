#!/bin/bash -x
num=100
while [ $num -gt 0 ]
do
	betCheck=$(( RANDOM%2 ))
		if [ $betCheck -eq 0 ]
		then
			num=`expr $num + 1`
			j=`expr $j + 1`
		else
			num=`expr $num - 1`
		fi

		if [[ $num -eq 0 || $num -eq 200 ]]
		then
			break
		fi
done
echo "Value $num "
echo "Total win count $j"
