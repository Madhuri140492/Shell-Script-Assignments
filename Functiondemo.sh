#!/bin/bash

function add() {
	sum=$(($1+$2));
	echo $sum;
}

function mul() {
	ans=$(($1*$2));
	echo $ans;
}

add_result=$( add $((RANDOM%10)) $((RANDOM%10)) );
echo $add_result;

mul_result=$( mul $((RANDOM%10)) $((RANDOM%10)) );
echo $mul_result;
