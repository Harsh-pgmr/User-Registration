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
username
