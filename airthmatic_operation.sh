#!/bin/bash 

#Maths calculation 

x=10
y=2 

let mul=$x*$y
echo "$mul"

let sum=$x+$y
echo "$sum"

let div=$x/$y
echo "$div"

echo "substraction is $(($x-$y))"
