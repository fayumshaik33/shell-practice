#!/bin/bash
number=$1
if [ $number -lt 9 ]; then
    echo "the number is less than 9"
ifel [ $number -eq 9 ]; then
    echo "the number is equal to 9"
else
    echo "the number is bigger to 9"
fi