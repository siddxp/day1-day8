#!/bin/bash
for (( i=1; i<=10; i++ ))
do
   numCheck=$(( 100 + RANDOM % 900 ))
   arr[((i))]=$numCheck
done
echo ${arr[@]}

echo secondMax=$(Printf '%s\n' "${arr[@]}" | sort -nu | tail -2 | head -1)
echo secondMin=$(Printf '%s\n' "${arr[@]}" | sort -nr | tail -2 | head -1)
