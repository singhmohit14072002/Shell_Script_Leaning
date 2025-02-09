#!/bin/bash 


#Making a function for calcutaor 


calculator() {

	num1=$1
	num2=$2

	sum=$((num1 + num2))
	diff=$((num1-num2))
	prod=$((num1 * num2))
	div=$((num1 / num2))


    echo "Addition: $num1 + $num2 = $sum"
    echo "Subtraction: $num1 - $num2 = $diff"
    echo "Multiplication: $num1 * $num2 = $prod" 
    echo "division: $num1 / $num2 = $div"

}

#Taking the input from users

read -p "Enter first number: " a
read -p "Enter second number: " b 

# Calling the function with user inputs
calculator $a $b
