#!/bin/bash 

#how to store the key values pairs
declare -A myArray

myArray=( [name]=Mohit [age]=23 [Role]=DevOps )

echo "${myArray[name]}"
