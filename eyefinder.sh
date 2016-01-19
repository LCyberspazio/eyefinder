#!/bin/bash

#Script by Giovanni Santostefano
#that found if a process is reading from the 1st webcam device
#and if so, executes the script action.sh
#Personalize action.sh to choose what action do you want to perform
#in case of suspected webcam activation.

#if there are problems launch this script with root privileges

while true
do 
clear 
echo "Eyefinder by Giovanni Santostefano"
echo "Searching for video stream..."
echo


ls -l -R /proc 2> /dev/null  | grep /dev/video

if [ $? -eq 0 ]
then
clear
echo "Eyefinder by Giovanni Santostefano"
echo
sh action.sh
fi

sleep 10
done
