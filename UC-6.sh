#! /bin/bash 

#As a user need to follow pre-defined Password Rules

#Display example for user
echo "Note : Enter Password properly"
echo "-----------------------------"
echo "Rule:1 - Minimum 8 Characters"
echo "Rule:2 - Should have Atleast 1 Upper Case"
echo "============================="

#User-Input
read -p "Enter Your Password : " pass


#Checking Password is Valid or Not
count=`echo ${#pass}`
if [[ $count -lt 8 ]];then
	echo "Password length should be 8 charactore"
	exit 1;
fi
echo $pass | grep "[A-Z]"

if [[ $? -ne 0 ]];then

	echo "Password Must contain 1 upparcase."
	exit 2;
else
   echo " Door Unlocked"
fi
