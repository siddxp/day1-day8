#!/bin/bash -x
isPresent=1
isPartime=2
empRatePerHour=30
totalWorkingDays=5
for (( day=1; day<=$totalWorkingDays; day++ ))
do
	randomCheck=$(( RANDOM%3 ))
	if [ $isPresent -eq $randomCheck ]
	then
   	empWorkHours=8

	elif [ $isPresent -lt $randomCheck ]
	then
   	empWorkHours=4

	else
   	empWorkHours=0
	fi
	salary=$(( $empRatePerHour*$empWorkHours ))
	totalSalary=$(( $salary*$totalWorkingDays ))
	salaryArray[$day]=$totalSalary
done

echo ${salaryArray[@]}
