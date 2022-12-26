#!/bin/bash

echo "Enter the filename"
read file
num=1
while read line
do 
	a=`echo "$line" | wc -c'
	echo "number of character in line $num is $a"
	num=`expr $num + 1`
done < $file
