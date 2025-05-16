#!/bin/bash
read $1
n=$1
if [ "$n" -lt 10 ]; then
    echo "The number is less than 10"
elif [ "$n" -gt 10 ]; then
    echo "The number is greater than 10"
else
    echo "The number is equal to 10"
fi
#ode is a simple shell script that takes a number as an argument and checks if it is less than, greater than, or equal to 10.
# It uses the if-elif-else statement to perform the comparison and prints the corresponding message.
# The script uses the test command (or [ ] brackets) to evaluate the conditions.
# The script can be run by passing a number as an argument, for example:
# ./script.sh 5
# This will output: "The number is less than 10"
# The script can be modified to check for other conditions or to take input from the user instead of command-line arguments.
# The script can also be enhanced by adding error handling to check if the input is a valid number.a