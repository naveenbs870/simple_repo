#!/bin/bash
echo "enter the particular day"
while:
do
read option
case $option in
	monday)    echo "create two files"
	           touch file1 file2 ;;
        tuesday)   echo "create two directories"
                   mkdir dir dir2 ;; 
	wednesday) echo "remove two files"
	           rm file3 file4 ;;
	thursday)  echo "list all the files"
                   ls ;;
        firday)    echo "display the path"
	           pwd ;;
		esac
done
