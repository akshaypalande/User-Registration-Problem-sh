#! /bin/bash

#As a user need to enter a valid First Name


echo " 01) Name Start With capital Letter "
echo " 02) Minimum 3 Characters required"

#User - Input
read -p "Enter First Name : " firstName

#Regular Expression
regex="^[A-Z][a-zA-Z]{2,56}$"

#Checking UserInput is Valid or Not
if [[ $firstName =~ $regex ]]; 
then
        echo "$firstName is Valid Name"
else
        echo "Wrong Input!! Try Again"
fi
