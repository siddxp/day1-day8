#!/bin/bash -x
for digitNumber in {1..10}
do
	digitNumber=$(( RANDOM%10 ))
	echo $digitNumber
done
