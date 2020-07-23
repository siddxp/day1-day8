#!/bin/bash -x
read -p "Enter first number : " a
read -p "Enter second number : " b
read -p "Enter Third number : " c
fir=$(( $a+$b*$c ))
sec=$(( $a%$b+$c ))
thi=$(( $c+$a/$b ))
fou=$(( $a*$b+$c ))
x="$fir","$sec","$thi","$fou"
echo $x 
if [[ $fir -gt $sec && $fir -gt $thi && $fir -gt $fou ]]
then
	echo "max is: " $fir
elif [[ $sec -gt $fir && $sec -gt $thi && $sec -gt $fou ]]
then
	echo "max is :" $sec
elif [[ $thi -gt $fir && $thi -gt $sec && $thi -gt $fou ]]
then
	echo "max is : " $thi
else
	echo "max is : " $fou
fi

if [[ $fir -lt $sec && $fir -lt $thi && $fir -lt $fou ]]
then
   echo "min is: " $fir
elif [[ $sec -lt $fir && $sec -lt $thi && $sec -lt $fou ]]
then
   echo "min is :" $sec
elif [[ $thi -lt $fir && $thi -lt $sec && $thi -lt $fou ]]
then
   echo "min is : " $thi
else
   echo "min is : " $fou
fi
