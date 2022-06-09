#! /bin/bash

#As a user need to enter a valid Email

#Regular Expression

regEx="^[a-zA-Z0-9+_.-]+@[a-zA-Z.]+\.+[a-zA-Z]{2,4}$"

#User-Input

read -p "Enter Valid Email-Id : " email

#Checking Email is Valid or Not
if [[ $email =~ $regex ]]; 
then
        echo "$email is Valid "
else
        echo "Invalid Email-Id !! Try Again"
fi
