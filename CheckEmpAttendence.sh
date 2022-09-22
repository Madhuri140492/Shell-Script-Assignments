#!/bin/bash

EMP_WAGE_PER_HOUR=20;
PRESENT=1;
WORKING_HOURS=8;

isPresent=$((RANDOM%2));

if [ $isPresent -eq $PRESENT ]
then
	dailyWage=$((WORKING_HOURS * EMP_WAGE_PER_HOUR));
	echo "Employee is Present";
else
	dailyWage=0;
	echo "Employee is Absent";
fi

echo "Employee daily wage : $"$dailyWage "Rupees";
