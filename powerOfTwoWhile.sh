#!/bin/bash -x
num=2
read -p "Enter the number for power : " powNum
while [[ $powNum -le 8 ]]
do
	exp=$(( $num**$powNum ))
done
