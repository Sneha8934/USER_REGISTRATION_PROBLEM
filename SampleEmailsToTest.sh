#!/bin/bash -x

read value
#match="^([a-zA-Z0-9\.\-]+)@([a-zA-Z0-9]{1,5})\.([a-zA-Z]){3}\.([a-zA-Z]{2,3})$" 
#match="^([a-zA-Z0-9\.\-\+]+)@([a-zA-Z0-9\.]{1,5})([a-zA-Z\.]+){1,4}([a-zA-Z]{1,3})$" 
#match="^([a-zA-Z\.]+)([a-zA-Z]+)@[a-z\.[a-z]{2}\.[a-z]{2}$" 
#match="^([a-zA-Z\.]+)([a-zA-Z]+)@([a-z]+)\.([a-zA-Z\.]{2,5})$" 
#match="^([a-zA-Z0-9\_\.\-\+]+)@([a-z]+)\.([a-z]{2,4})$" 
#match="^([a-zA-Z]+)([0-9\_\.\-]+)@([a-z]+)\.([a-z](2,5})$" 
#match="^([a-zA-Z]+)([0-9\_\.\-]+)@([a-z]+)\.([a-z]{2})\.([a-z]{2})$"
#match="^([a-zA-Z]+)@([a-z]+)\.([a-z]{2})\.([a-z]{2})$"

if [[ $value =~ $match ]]
then
	echo true;
else
	echo false;
fi
