#!/bin/bash

# Initialize the smallest variable with a large value
smallest=999999999

# Loop through each command line argument (numbers)
for num in "$@"; do
    # Compare the current number with the smallest number found so far
    if (( num < smallest )); then
        # Update the smallest variable if the current number is smaller
        smallest=$num
    fi
done

# Print the smallest number
echo "The smallest number is: $smallest"
