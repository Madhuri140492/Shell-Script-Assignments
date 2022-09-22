#!/bin/bash

declare -A birthday;

month=("Jan" "Feb" "Mar" "Apr" "May" "June" "July" "Aug" "Sep" "Oct" "Nov" "Dec");
year=(22 25 );

for ((i=0;i<${#month[@]};i++))
do
	for((j=0;j<${#year[@]};j++))
	do
		echo [${month[i]}${year[j]}]= birthday;
	done
done

echo ${birthday[@]};
