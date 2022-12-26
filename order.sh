#!/bin/bash
echo "The menus are \n 1. Idly \n 2. Parotta \n 3. Dosa"
echo "Enter your option"
while:
do
read item
case $item in
	1) echo "Idly will be prepared for you"
		;;
	2) echo "Parotta will be prepared for you"
		;;
	3) echo "Dosa will be prepared for you"
		;;
	4) exit
		;;
	*) echo "Invalid option"
		;;
esac
