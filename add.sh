#!/bin/bash

# Check if exactly 2 arguments are provided
if [ $# -ne 2 ]; then
    echo "Usage: $0 number1 number2"
    exit 1
fi

# Store arguments in variables
num1=$1
num2=$2

# Calculate the sum
sum=$(($num1 + $num2))

# Print the result
echo "The sum of $num1 and $num2 is: $sum"

