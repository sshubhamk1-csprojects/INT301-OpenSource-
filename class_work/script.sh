#!/bin/bash
for i in $*;
do
	if [ -f $i ]
	then
		echo "File already exists"
	else
		touch $i
	fi
done
