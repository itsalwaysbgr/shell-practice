#!/bin/bash
# filepath: c:\Users\gnane\devops\shell-practice\shell-practice\function-demo.sh

# Define a function
greet_user() {
    local name="$1"
    echo "Hello, $name! Welcome to the script."
}

# Call the function with an argument
greet_user "DevOps Learner"

# Another function that adds two numbers
add_numbers() {
    local num1="$1"
    local num2="$2"
    local sum=$((num1 + num2))
    echo "The sum of $num1 and $num2 is: $sum"
}

# Call the add_numbers function
add_numbers 5 7