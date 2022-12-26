#!/bin/bash

echo "Please enter the string to check whether its a palindrome or not"

read string

character=`echo $string | wc -c`

while [ $character -gt 0 ]
do
        output=$output`echo $string | cut -c $character`
        character=`expr $character - 1`
done
echo "The reversed string is $output"
if [ $string = $output ]
then
        echo "The given string $string is palindrome"
else
        echo "The given string $string is not palindrome"
fi

