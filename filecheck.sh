#!/bin/bash

echo "Enter the string to check whether its a file / link / directory"
read string

if [ -L $string ]
then
        echo "The given string $string is a link"
elif [ -d $string ]
then
        echo "The given string $string is a directory"
elif [ -f $string ]
then
        echo "The given string $string is a file"
fi

