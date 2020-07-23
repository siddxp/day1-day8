#!/bin/bash -x
read -p "Enter the inches to be converted in feets :  " inches
feet=$(( inches/12 ))
	echo "$inches inches equals to $feet feet"
read -p "Enter the length of rectangle :  " len
read -p "Enter the breadth of rectangle:  " br
area=$(( $len/3 * $br/3  ))
totalArea=$(( $area*25/4046 )) 
	echo "$len length and $br breadth equals to $area meter"
	echo "Area of 25 such plots in acres : $totalArea acres" 
