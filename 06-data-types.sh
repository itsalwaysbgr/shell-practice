#!/bin/bash

# Prompt user for two numbers
read -p "Enter first number: " num1
read -p "Enter second number: " num2

# Calculate sum
sum=$((num1 + num2))
ddate=$(date)
# Display result
echo "The sum of $num1 and $num2 is: $sum"
echo $ddate is the date of execution