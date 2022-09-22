#!/bin/bash -x

empisPresent=0;
randomCheck=$((RANDOM%2));

if [ $empisPresent -eq $randomCheck ];
then
	echo "Employee is Present";
else
	echo "Employee is Absent";
fi
