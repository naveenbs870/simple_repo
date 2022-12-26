#!/bin/bash


value=`df -h . | awk 'NR==2 {print $(NF-1)}' | sed 's/%//g'`

if [ $value -gt 35 ]
then
        echo "The disk space has crossed 35% threshold" | mail -s "Mornitoring Alerts"  naveenboss870@gmail.com 

fi

