#!/bin/bash

echo "Enter the value A"
read a
echo "Enter the value B"
read b

c=`expr $a + $b`

echo "The Sum of $a and $b is $c"

