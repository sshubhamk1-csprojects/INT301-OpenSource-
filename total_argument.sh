#!/bin/bash

if [ $# -gt 3 ]
then
	touch $1
	echo "$1 file created!"
	mkdir $2
	echo "Directory $2 created!"
fi
echo  "Done"
