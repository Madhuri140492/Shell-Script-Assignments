#!/bin/bash
#read -p "Enter the number: " num



for(( k=2 ; k<=100 ; k++ ))

do



isPrime=1

for(( i=2;  i<=$k/2 ; i++ ))

do

       if(( k%i == 0 ))

       then

           isPrime=0

                        break

       fi            



done



if(( isPrime == 1 ))

then
 		echo $k

fi

done
