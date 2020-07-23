#!/bin/bash -x
read -p "Enter a single digit number to convert : " singleNum
if [ $singleNum -eq 0 ]
	then
		echo "Zero"
	elif [ $singleNum -eq 1 ]
	then
		echo "One"
	elif [ $singleNum -eq 2 ]
   then
      echo "Two"
	elif [ $singleNum -eq 3 ]
   then
      echo "Three"
	elif [ $singleNum -eq 4 ]
   then
      echo "Four"
   elif [ $singleNum -eq 5 ]
   then
      echo "Five"
   elif [ $singleNum -eq 6 ]
   then
      echo "Six"
   elif [ $singleNum -eq 7 ]
   then
      echo "Seven"
   elif [ $singleNum -eq 8 ]
   then
      echo "Eight"
   elif [ $singleNum -eq 9 ]
   then
      echo "Nine"
	else
		echo "Wrong input"
	fi

