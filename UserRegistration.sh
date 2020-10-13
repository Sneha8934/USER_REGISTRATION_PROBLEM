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

function lastName()
{
        echo "Enter the last word"
        read word
        pattern="^[a-zA-Z]{3,}"

        if [[ $word =~ $pattern ]]
        then
                echo "valid last name"
        else
                echo "invalid last name"
        fi
}


function email(){
	echo "Enter the email"
	read email
	pattern="^[A-Z0-9a-z.%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,6}$"

	if [[ $email =~ $pattern ]]
	then
		echo "valid email"
	else
		echo "invalid email"
	fi
}

function main()
{
firstName
lastName
email
}
main

