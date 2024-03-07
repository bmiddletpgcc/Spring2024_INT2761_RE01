#!/bin/bash

#Welcome the user to the Question Script
echo "Welcome to the Questionnaire v1.0"
sleep 1
echo "Created by $(whoami) on $(date)"
sleep 1
echo "You will be prompted to answer several questions."
sleep 1
echo "Let's begin!!"
sleep 1 
echo "---------------Start Questions-------------------"
sleep 1

#Question 1
read -p "What is your favorite color? " color
sleep 1 

#Question 2
read -p "What is your favorite activity? " activity
sleep 1

#Question 3
read -p "What is your favorite pizza topping? " pizza
sleep 1

echo "-------------End of Questions-----------------"
sleep 1

echo "--------Formulating Results----------"
sleep 3

#Generate Results that use basic Logic
if [ $color = "Blue" ]
then
	echo "Your favorite color is $color. Did you know that $color is the most popular color in the world!"
elif [ $color = "Pink" ]
then
	echo "Your favorite color is $color. Did you know that $color is the second most popular color in the world!"
elif [ $color = "Green" ]
then
	echo "Your favorite color is $color. Did you know that $color is made by mixing blue and yellow :-) !"
else
	echo "Your favorite color is $color. Nice!!"
fi
sleep 1

if [ $activity = "Reading" ]
then
	echo "Your favorite activity is $activity. Did you know that my favorite book is The Warmth of Other Suns."
elif [ $activity = "Video Gaming" ]
then
	echo "Your favorite activity is $activity. Did you know that PlayStation is better than Xbox :^)"
elif [ $actvitiy = "Jogging" ]
then
	echo "Your favorite activity is $activity. Did you know that $activity helps stimulate the brain."
else
	echo "Your favorite activity is $activity. Nice!"
fi
sleep 1

if [ $pizza = "Pineapple" ] 
then
	echo "Your favorite pizza topping is $pizza. Did you know that this topping creates large debates on Twitter."
elif [ $pizza = "Cheese" ]
then
	echo "Your favorite pizza topping is $pizza. Did you know that $pizza is the safest pick for parties."
elif [ $pizza = "Veggies" ]
then
	echo "Your favorite pizza topping is $pizza. Heyyy $pizza is more than one topping. You cheated :) jk. Enjoy!"
else
	echo "Your favorite pizza topping is $pizza. Nice!"
fi
sleep 1
echo "-------Thanks for answering---------"
