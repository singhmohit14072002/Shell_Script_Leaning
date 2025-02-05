#!/bin/bash 


#Taking input fromthe user 

read -p "Enter the marks:  "  marks 

# Condition if marks is less 33 then fails 

if (( $marks >= 33 )); then 
	echo "You are pass"
else 
	echo "You are fail"
fi
