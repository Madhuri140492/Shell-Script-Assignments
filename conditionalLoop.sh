#!/bin/bash

for files in `ls *.txt`
do
	nameOfFile=`echo $files | awk -F. '{print $1}'`; 

	echo "Check file is exist or not";
	if [ -d $nameOfFile ]
	then 
		rm -R $nameOfFile;
	fi

	echo "Create a directory with name of that file";
	mkdir $nameOfFile;

	echo "Copy file inside that newly created directory";
	cp -r $files $nameOfFile;
done
