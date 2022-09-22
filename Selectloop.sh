#!/bin/bash

echo "How Many Planets Are There In Our Solar System?";

select options in 7 8 9 10
do
	{
		if [[ $options -eq 8 ]];
	then	
		echo "Answer is Correct";
	else
		echo "Answer is Wrong";
	fi }
	break;
done
