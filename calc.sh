#!/bin/bash
oper="START"
while [ $oper != "EXIT" ] 
do
echo "Welcome to the calculator"
echo -n "Enter first element: "
read num1
echo -n "Enter second element: "
read num2
echo -n "Which operation you want to find(ADD,SUB,MUL,DIV):"
read oper
if [ $oper = "ADD" ]
then
	ans=`expr $num1 + $num2`
	echo "Result is $ans"
elif [ $oper = "SUB" ]
then
	ans=`expr $num1 - $num2`
	echo "Result is $ans"
elif [ $oper = "MUL" ]
then
	ans=`expr $num1 \* $num2`
	echo "Result is $ans"
elif [ $oper = "DIV" ]
then
	ans=`expr $num1 / $num2`
	echo "Result is $ans"
fi
echo -n "Do you want to EXIT(Y/N): "
	read oper
	if [ $oper = "Y" ]
	then
		exit 0
	fi
done
