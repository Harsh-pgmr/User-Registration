#!/bin/bash/
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
lastname
