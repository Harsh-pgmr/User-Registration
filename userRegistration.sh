#!/bin/bash/
#FUNCTION FOR USERNAME
function username(){
echo "Enter User Name" 
read word
pat=[a-zA-z]{3,}
#CONDITION TO CHECK VALID AND INVALID
if [[ $word =~ $pat ]]
then
	echo "VALID USERNAME"
else
	echo "INVALID USERNAME"
fi
}
#FUNCTION FOR LASTNAME
function lastname(){
echo "Enter Last Name" 
read word
pat=[a-zA-z]{3,}
#CONDITION TO CHECK VALID AND INVALID
if [[ $word =~ $pat ]]
then
	echo "VALID LASTNAME"
else
	echo "INVALID LASTNAME"
fi
}
username
lastname
