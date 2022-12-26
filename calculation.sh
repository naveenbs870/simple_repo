#!/bin/bash

echo "Enter the value A"
read a
echo "Enter the value B"
read b

sum=`expr $a + $b`
diff=`expr $a - $b`
division=`expr $a / $b`
multiply=`expr $a \* $b`

echo "The sum of $a and $b is $sum \n The difference of $a and $b is $diff \n The multiplication of $a and $b is $multiply \n The division of $a and $b is $division"

