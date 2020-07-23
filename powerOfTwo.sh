#!/bin/bash -x
n=5
for (( i=1; i<=$n; i++ ))
do
	exp=$(( 2**$i ))
	echo $exp
done
