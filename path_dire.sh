#!/bin/bash

echo -n "Enter the path: "
read pat
cd $pat
echo -n "Enter the name of directory you want to create: "
read dir_name
echo -n "Enter teh name of file: "
read file_name
if [ -e $dir_name ]
then
	echo " Directory already exists"
else
	mkdir $dir_name
	echo "$dir_name directory created"
fi
if [ -e $file_name ]
then
	echo " file already exists"
else
	touch $file_name
	echo "$file_name file created"
fi
