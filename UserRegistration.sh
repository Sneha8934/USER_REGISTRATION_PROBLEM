#!/bin/bash -x

echo "--------WELCOME TO USER REGISTRATION SYSTEM---------"


function firstName()
{
	echo "Enter the first word"
	read word
	pattern="^[a-zA-Z]{3,}"

	if [[ $word =~ $pattern ]]
	then
		echo "valid first name"
	else
		echo "invalid first name"
	fi
}
function main()
{
firstName
}
main

