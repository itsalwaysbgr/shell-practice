#!/bin/bash
read -p "Enter a number: " n
if [ "$n" -lt 10 ]; then
    echo "The number is less than 10"
elif [ "$n" -gt 10 ]; then
    echo "The number is greater than 10"
else
    echo "The number is equal to 10"
fi