#!/bin/bash

# Basic Array Usage in Bash

# Declare an array
fruits=("Apple" "Banana" "Cherry" "Date")

# Print all elements
echo "All fruits: ${fruits[@]}"

# Print the first element (index starts at 0)
echo "First fruit: ${fruits[0]}"

# Print the number of elements in the array
echo "Number of fruits: ${#fruits[@]}"

# Add a new element
fruits+=("Elderberry")
echo "After adding a fruit: ${fruits[@]}"

# Loop through the array
echo "Listing all fruits:"
for fruit in "${fruits[@]}"; do
    echo "- $fruit"
done