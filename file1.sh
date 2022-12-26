#!/bin/bash/

echo "enter the filename to find the size"
read file

if [ -f $file ]
then
value=`ls -lh $file | awk '{print $5}'`
echo "THe size of the file is $value"
elif [ -d $file ]
then
value=`du -sh $file | awk '{print $1}'` 	
echo "The size of the directory is $value"
else
	echo "The entered file is not a file or directory"
fi
