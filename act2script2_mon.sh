#!/bin/bash

#Create prompt statements for name and student ID
read -p "Please enter your first name: " firstNme
read -p "Please enter your last name: " lastNme
sleep 1
read -p "Please enter your student ID: " studentID
sleep 1

#Create if/then condition evaluating student ID
if [ $studentID = 1234 ]
then
	echo "Welcome, $firstNme $lastNme. Welcome to your Virtual Machine."
else
	echo "Error, invalid student ID: $studentID. Please try again."
fi
