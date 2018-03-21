#!/bin/bash
echo "enter a number"
read n
n=$ (( $n % 2 ))
if [ $n -eq 0]
then
echo "given number is even"
else 
echo "given number is odd"
fi


