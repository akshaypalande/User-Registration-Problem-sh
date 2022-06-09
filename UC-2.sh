#! /bin/bash

#As a user need to enter a valid Last Name

echo " 01) Name Start With capital Letter "
echo " 02) Minimum 3 Characters required "

#Regular Expression

regex="^[[:upper:]][[:alpha:]]{2,56}$"

#User-Input

read -p "Enter Last Name : " lastName

#Checking LastName is Valid or Not

if [[ $lastName =~ $regex ]]; 
then
        echo "$lastName is Valid "
else
        echo "Wrong Input!! Please Try Again"
fi
