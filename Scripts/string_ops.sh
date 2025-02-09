#!/bin/bash 


myVar="Heyy buddy, How are you"

myVarLength=${#myVar}
echo "lenth of the my Var is $myVarLength"

# To print the lower and upper words of the string.

echo "Upper case is ${myVar^^}"
echo "Lower case is ${myVar,,}"

#To replace a string 

newVar=${myVar/buddy/Mohit}
echo  "new var is -------- ${newVar}"

# To slice a string 

echo  "After slice ${myVar:4:5}"


