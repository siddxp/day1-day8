#!/bin/bash
read -p "Enter the starting number : " start_number
read -p "Enter the ending number : " end_number
for(( i=$start_number; i<=$end_number; i++ ))
do
	if [ $i -eq 1 ]
	then
		continue
	else
		for(( j=2;j<$i;j++ ))
		do
			a=`expr $i % $j`
			if [ $a -eq 0 ]
			then
				break
			else
				if [ $j -eq `expr $i - 1` ]
				then
					echo -e "$i\c"
					echo -e " \c"
				fi
			fi
		done
	fi
done
