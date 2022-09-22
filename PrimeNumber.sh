#!/bin/bash

function checkPrimeNum() {
	n=$1;
	isPrime=1;

	for ((i=2;i<n/2;i++))
	do
		if [ $((n%i)) -eq 0 ]
		then
			isPrime=0;
			break;
		fi
	done
	echo $isPrime;
}

read -p "Enter the number to check prime no. or not : " num;
isNumPrimeNumber=$(checkPrimeNum $num);

if [ $isNumPrimeNumber -eq 1 ]
then
	echo "$num is Prime Number";
else
	echo "$num is Not Prime Number";
fi
