#!/bin/bash
#how to declare variable and call variable

var=sunny
echo "to print my script"
echo $var

var1="hello"
var2="hyderabad"

echo "$var1 welcometo $var2"

#reading variable in runtime

echo "enter the value of A"

read A

echo "enter the value of B"

read B

echo "the value of A is $A & the value of B is $B"
