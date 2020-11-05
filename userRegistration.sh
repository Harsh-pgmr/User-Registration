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

#FUNCTION FOR EMAIL
function email(){
	echo "Enter the email"
	read email
	pat="^[A-Z0-9a-z.%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,6}"

	#CONDITION TO CHECK VALID AND INVALID
	if [[ $email =~ $pat ]]
	then
		echo "valid email"
	else
		echo "invalid email"
	fi
}
function mobileNumber(){
	echo "Enter the mobile number"
	read number
	pattern="(0/91)?[7-9][0-9]{9}"
	#TO CHECK THE VALID AND INVALID EMAIL
	if [[ $number =~ $pattern ]]
	then
		printf "valid number"
	else
		printf "invalid number"
	fi
}
username
lastname
email
mobileNumber
