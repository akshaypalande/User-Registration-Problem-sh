#! /bin/bash

#As a user need to follow pre-defined Password Rules


#Regular Expression

regex="[0-9a-zA-z#*-_.@ ]{8,}$"

#Display example for user
echo "=============================="
echo "Note : Enter Password properly"
echo "------------------------------"
echo "Rule:1 - Minimum 8 Characters "
echo "=============================="

#User-Input
read -p "Enter Valid Password : " pwd

#Checking Password is valid or Not

if [[ $pwd =~ $regex ]]; then
        echo "Password Entered Correctly"
else
        echo "Invalid Passord, please Try Again"
fi
























