#!/bin/bash

echo  -n "Enter the name of directory : "
read paths
count=0
for file in $paths; do
	if [ -r $file ]
	then
		count=`expr $count + 1`
	fi
done
echo "Total readable files are: $count"
		
