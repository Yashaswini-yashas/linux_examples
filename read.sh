#!/bin/bash

read -p "enter the name of the server:" WebServer
echo "the entered service is: $WebServer" 
status=$(systemctl status $WebServer | awk 'NR==3 { print $2 }')
echo "the current status of $WebServer is: $status"
