#!/bin/bash

service="sshd jenkins tomcat"


for i in $service
do
        #systemctl status $i
	ps -C $i
        if [ $? -ne 0 ]
        then
                echo "Service $i has stopped, Please check immideately" | mail -s "Monitoring Service Alerts" naveenboss870@gmail.com
        fi
done

