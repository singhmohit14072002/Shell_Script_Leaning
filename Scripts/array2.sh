#!/bin/bash 

myArrays=( 01 00.33 hello "hey buddy!" CoolMan  )


#it will retrive the all values present in arrays 
echo "ALL the values in arrays are ${myArrays[*]}"

#and if want specfic index value then 
echo "value of the 4th index is : ${myArrays[4]}"


#How to get the length of the array 

echo "The lenght of the array is : ${#myArrays[*]}"

#How to get the specific value from the array 

echo "The value from index 1-2  is : ${myArrays[*]:1:2}"

#Updating our arrays with new values 

myArrays+=( New 30 109 889 7779 Hellooo )

echo "Values of new arrays are ${myArrays[*]}"
