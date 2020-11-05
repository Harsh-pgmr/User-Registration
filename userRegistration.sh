#!/bin/bash/

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
email
