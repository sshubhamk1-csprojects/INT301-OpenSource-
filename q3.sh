#!/bin/bash

echo -n "Enter the Directory path: "
read path
total= ls $path | wc -l
echo $total

