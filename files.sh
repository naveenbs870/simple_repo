#!/bin/bash

path=$1
files=$2

sudo ls -lt $1 | awk 'NR>1 {print $NF}' > output

count=`cat output | wc -l`

while read line
do
        if [ $count -ge $files ]
        then
        sudo rm -rf $path/$line
        count=`expr $count - 1`
fi
done < output

