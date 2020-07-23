#!/bin/bash -x

isPalindromefunc()
{
sd=0
rev=""
on=$num
while [ $num -gt 0 ]
do
	sd=$(( $num%10 ))
	num=$(( $num/10 ))
	rev=$( echo ${rev}${sd} )
done

if [ $on -eq $rev ]
then
	echo "Number is Palindrome"
else
	echo "Number is not palindrome"
fi
}

read -p "Enter the number to be checked : " num
isPalindromefunc
