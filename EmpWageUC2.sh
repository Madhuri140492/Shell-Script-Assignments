#!/bin/bash -x

EmpisPresent=4;
randomCheck=$((RANDOM%2));

if [ $EmpisPresent -eq $randomCheck ];
then
	empRatePerHour=20;
	empHour=8;
	salary=$(($empHour*$empRatePerHour));
else
	salary=0;
fi
