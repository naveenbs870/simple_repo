#!/bin/bash
echo "Enter the number to find the sum"
read a
temp=$a
result=0
while [ $a -gt 0 ]
do
        result=`expr $a + $result`
        a=`expr $a - 1`
done
echo "Sum of $temp is $result"
