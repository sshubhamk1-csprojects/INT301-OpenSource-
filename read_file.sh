#!/bin/bash

count=0
for files in ./* ; do
	if [ -r $files ]
	then
		count=`expr $count + 1`
	fi
done
echo "Total readable items are $count "
