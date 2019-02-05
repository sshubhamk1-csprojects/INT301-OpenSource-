#!/bin/bash

func()
{
	echo "This is inside function"
}
printname(){
	echo "Your first name is $1"
	echo "Your last name is $2"
}

func
echo "This is outside function"
func
printname shubham kumar

