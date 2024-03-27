#!/bin/bash

#Define Variables
read -p "Please enter your first name: " firstNme
sleep 1
read -p "Please enter your last name: " lastNme
sleep 1
read -p "Please enter your Student ID: " studentID
sleep 1

#If/Then Logic evaluating StudentID
if [ $studentID = 1234 ]
then
	echo "Welcome $firstNme $lastNme, welcome to your Virtual Machine."
else
	echo "Error. Invalid StudentID: $studentID. Please try again."
fi
