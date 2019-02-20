fun1()
{
	echo -n "Enter the path: "
	count=0
	for files in $1/* ; do
		count=`expr $count + 1`
	done
	echo "Total files are $count"
}
fun1 $1
