#!/bin/bash

for files in `ls *.java`
do
	nameOfFile=`echo $files | awk -F. '{print $1}'`; 
	echo $nameOfFile;
done
