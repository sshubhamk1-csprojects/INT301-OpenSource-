#!/bin/bash
#array[0]="shubham"
#array[1]="kumar"
array=("Shubham" "Kumar")
echo "firstName: ${array[0]}"
echo "lastName: ${array[1]}"
echo "whole array: ${array[*]}"

val=`expr 2 \* 2`
echo $val
val=`expr $val + 2`
echo $val
