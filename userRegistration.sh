#TO FUNCTION MOBILE
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
