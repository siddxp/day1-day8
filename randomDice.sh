#!/bin/bash -x
for dice in {1..6}
do
	dice=$(( RANDOM%6 +1 ))
	echo $dice
done
