#!/bin/bash

echo "Enter 4 values"

read a
read b
read c
read d

if [ $a -gt $b ] && [ $a -gt $c ] && [ $a -gt $d ]
then
        echo "$a is greater than $b, $c, $d"
elif [ $b -gt $a ] && [ $b -gt $c ] && [ $b -gt $d ]
then
        echo "$b is greater then $a, $c, $d"
elif [ $c -gt $a ] && [ $c -gt $b ] && [ $c -gt $d ]
then
        echo "$c is greater then $a, $b, $d"
else
        echo "$d is greater then $a, $b, $c"
fi

