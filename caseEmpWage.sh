#!/bin/bash -x
isParttime=1
isFulltime=2
totalSalary=0
empRatePerHour=30
workingDays=20
for (( day=1; day<=$workingDays; day++ ))
do
	randomCheck=$(( RANDOM%3 ))
		case $randomCheck in

			$isFulltime)
   			empWorkHours=8
				;;
			$isParttime)
   			empWorkHours=4
				;;
			*)
   		empWorkHours=0
		esac
		salary=$(( $empRatePerHour*$empWorkHours ))
		totalSalary=$(( $totalSalary+$salary ))
done
