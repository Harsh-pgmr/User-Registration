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
		echo "VALID EMAIL"
	else
		echo "VALID EMAIL"
	fi
}
#TO FUNCTION MOBILE
function mobileNumber(){
	echo "Enter the mobile number"
	read number
	pat="(0/91)?[7-9][0-9]{9}"
	#TO CHECK THE VALID AND INVALID EMAIL
	if [[ $number =~ $pat ]]
	then
		echo "VALID NUMBER"
	else
		echo "VALID NUMBER"
	fi
}
#TO FUNCTION PASSWORD CHARACTERS
function passwordCharacters(){
	echo "Enter the minimum eight characters"
	username
}

#TO FUNCTION PASSWORD AT LEAST UPPER CASE
function passwordAtLeastOneUpperCase(){
	echo "Enter the password at least one upper case"
	passwordCharacters
}

#TO FUNCTION  PASSWORD AT LEAST ONE NUMERIC NUMBER
function atLeastOneNumericNumber(){
	echo "Enter the password rule 3"
	read passwordNumber
	pat="^[A-Z0-9a-z]{8,}"

	#TO CHECK THE PASSWORD RULE 3
	if [[ $passwordNumber =~ $pat ]]
	then
		echo "valid password"
	else
		echo "invalid password"
	fi
}

#FUNCTION TO PASSWORD HAS EXACTLY ONE SPECIAL CHARACTER
function specialCharacters(){
	echo "Enter the password rule 4"
	read specialCharacter
	pat="^[A-Z0-9a-z\\]{8,}"

	#TO CHECK THE PASSWORD RULE 3
	if [[ $specialCharacter =~ $pat ]]
	then
		echo "VALID PASSWORD"
	else
		echo "INVALID PASSWORD"
	fi

}
username
lastname
email
mobileNumber
passwordCharacters
passwordAtLeastOneUpperCase
atLeastOneNumericNumber
specialCharacters
