#! /bin/bash

#As a user need to follow pre-defined mobile format


#Regular Expression

regex="[0-9]{2,5}[[:space:]][[:digit:]]{10}$"

#Display example for user
echo "Note : Enter Mobile Number in valid Format"
echo "Example : 91 9876543210"

#User-Input
read -p "Enter Valid Mobile Number : " mobile

#Checking Mobile Number is Valid or Not

if [[ $mobile =~ $regex ]]; then
        echo "$mobile is Valid "
else
        echo "Invalid Mobile Number !! Try Again"
fi
