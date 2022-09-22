#!/bin/bash

read -p "Enter the number: " a;
read -p "Enter the number: " b;

if [ $a -gt $b ]
then
	echo "$a is greater than $b";
elif [ $a -eq $b ]
then	
	echo "$a and $b is same";
else
	echo "$a is less than $b";
fi
