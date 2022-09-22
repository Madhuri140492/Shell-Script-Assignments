#!/bin/bash -x

partTime=1
fullTime=2
empRatePerHour=20
radomCheck=$((RANDOM%3))
monthlywage=0
numWorkingDays=20

for (( day=1; day<=$numWorkingDays; day++ ))
do
     case $randomCHeck in
	$fullTime)
		empHours=16
		;;
	$partTime)
		empHours=8
		;;
	*)
		empHours=0
		;;
esac

dailyWage=$(($empHours*$empRatePerHour))
monthlyWage=$(($monthlyWage+$dailyWage))

done
