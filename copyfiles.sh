#!/bin/bash


for files in `ls *.txt`
do
	nameOfFile=`echo $files | awk -F. '{print $1}'`; 
	mkdir $nameOfFile;
	cp -r $files $nameOfFile;
done
