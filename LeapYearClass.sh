#Write a program that takes a year as input and outputs the Year is a Leap Year or not
#a Leap Year. A Leap Year checks for 4 Digit Number, Divisible by 4 and not 100 unless
#divisible by 400.=> 

#!/bin/bash

read -p "Enter Year: " year;

if [[ $year -ge 1000 && $year -le 9999 ]]
then
	if [[ $((year%4)) -eq 0 && $((year%100)) -ne 0 || $((year%100)) -eq 0 ]]
	then
		echo "$year is a leap year";
	else
		echo "$year is not a leap year";	
	fi
else
	echo "Enter the valid year";
fi
