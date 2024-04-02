#!/bin/bash

#Define a variable to extract the date (the hour)
timeDate=$(date +%H)

#Prompt the user for their name
read -p "Enter your name: " nme

#Use an if/then statement to evaluate the time
if [ $timeDate -lt 12 ]
then
	echo "Good Morning, $nme."
elif [ $timeDate -lt 17 ]
then
	echo "Good Afternoon, $nme."
else
	echo "Good Evening, $nme."
fi
