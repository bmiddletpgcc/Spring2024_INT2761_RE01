#!/bin/bash

#Create the prompts for name and student ID
read -p "Please enter your first and last name: " firstLast
sleep 1
read -p "Please enter your student ID (numbers only): " studentID
sleep 1

#Evaluate student ID via if/then statement
if [ $studentID = 1234 ]
then
	echo "Welcome $firstLast. Welcome to your virtual machine."
else
	echo "Error: Invalid student ID: $studentID. Please try again."
fi
