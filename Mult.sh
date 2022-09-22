#!/bin/bash

read -p "Enter the number: " num



for(( k=1; k<=10 ; k++))

do

   echo $num  " X  " $k " = "  $(( num * k   ))

done
