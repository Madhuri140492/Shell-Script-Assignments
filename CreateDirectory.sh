#!/bin/bash

for files in `ls *.pdf`
do
	nameOfFile=`echo $files | awk -F. '{print $1}'`; 
	mkdir $nameOfFile;
done
