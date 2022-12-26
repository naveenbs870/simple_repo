#!/bin/bash

echo "Enter the number"
read num

if [ $num -gt 10 ]
then
        echo "The given number is greater than 10"
else
        echo "The given number is not greater than 10"
fi

