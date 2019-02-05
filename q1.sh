#!/bin/bash
create_file()
{
	touch $1
	echo "$1 file created!"
}
del_file()
{
	rm $1
	echo "$1 file deleted!"
}

echo -n "Enter the name of file you want to create: "
read file_name
create_file $file_name
echo -n "Enter the file name you want delete: "
read file_name
del_file $file_name

