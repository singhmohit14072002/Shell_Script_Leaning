#!/bin/bash 


# Taking the input of the users

read -p "Enter the marks:  "  marks

if  (( $marks  >= 80 )); then 
	echo  " Pass in 1st division "
elif (( $marks >= 60  )); then 
echo "Pass in 2nd division" 
elif (( $marks < 60 )); then 
	echo "Pass in 3rd dividion" 
else 
	echo "Fail"
fi 
