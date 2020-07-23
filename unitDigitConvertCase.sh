#!/bin/bash -x
read -p "Enter the number : " numCheck
case "$numCheck" in
 	1) echo "Unit" ;;
   10) echo "Ten" ;;
   100) echo "Hundred" ;;
   1000) echo "Thousand" ;;
   10000) echo "Ten Thousand" ;;
   100000) echo "Lakh" ;;
   *) echo "Wrong Input" ;;
esac
