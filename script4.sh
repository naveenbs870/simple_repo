#!/bin/bash

path=$1
string_find=$2
string_replace=$3

cd $1
mv $2 $3
echo "The files are replaced"
ls
