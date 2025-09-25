#!/bin/bash
echo "place enter the number"
read number
if [ $(($number % 2))]; then 
    echo "given number $number is even"
else
    echo "given number $number is odd"
fi