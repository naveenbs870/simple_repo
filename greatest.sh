#!/bin/bash

echo "Enter the 3 numbers"
read a
read b
read c

if [ $a -gt $b -a $a -gt $c ]
then
echo "$a is greater than $c"
elif [ $b -gt $a -a $b -gt $c ]
then
echo "$b is greater than $a and $c"
else
echo "$c is greater"
fi
