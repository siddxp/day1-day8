#!/bin/bash -x
isParttime=1
isFulltime=2
totalSalary=0
maxHoursInMonth=10
empRatePerHour=30
workingDays=20

totalEmpHrs=0
totalWorkingDays=0

while [[ $totalEmpHrs -lt $maxHoursInMonth && $totalWorkingDays -lt $workingDays ]]
do
	((totalWorkingDays++))
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
		totalEmpHrs=$(($totalEmpHrs+$empWorkHours))
done
totalSalary=$(($totalEmpHrs*$empRatePerHour))

