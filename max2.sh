#!/bin/bash
read nums[0]
read nums[1]
if [ ${nums[0]} -gt ${nums[1]} ]
then
	echo "${nums[0]} is greater"
else
	echo "${nums[1]} is greater"
fi
