#!/bin/bash -x

isPrime()
{
for (( i=2; i<=$num/2; i++ ))
do
   if [[ $((num%i)) -eq 0 ]]
   then
      echo "Number $num is not prime."
      exit
   fi
done
echo "Number $num is prime."
}
read -p "Enter the number to be checked : " num
isPrime

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
isPalindromefunc
