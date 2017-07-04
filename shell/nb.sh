#!/bin/bash

echo "Enter Your Name Below"
read -p "First Name : " firstName
read -p "Last Name : " lastName


regex="^[a-zA-Z]+$"


if [[ $firstName =~ $regex && $lastName =~ $regex ]]; then

	[[ $firstName == "Linus" && $lastName == "Zhang" ]] && echo "> 牛逼!!" || echo "> 不牛逼!!"

else
	echo "> Warning: Only alphabetic characters are accepted."
fi
