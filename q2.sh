#!/bin/bash

dire()
{
	ls -l $1
}

ser()
{
	grep "help" $1
}

echo -n "Enter the file name: "
read file_name
if [ -d $file_name ]
then
	dire $file_name
else
	ser $file_name
fi
echo "Done"
