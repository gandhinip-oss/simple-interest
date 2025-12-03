#!/bin/bash

# Simple Interest Calculator
# Formula: SI = (P * R * T) / 100

# If arguments are provided, use them.
if [ $# -eq 3 ]; then
    principal=$1
    rate=$2
    time=$3
else
    echo "Simple Interest Calculator"
    read -p "Enter Principal Amount: " principal
    read -p "Enter Rate of Interest: " rate
    read -p "Enter Time (in years): " time
fi

# Calculate simple interest
si=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "-----------------------------------"
echo "Principal : $principal"
echo "Rate      : $rate"
echo "Time      : $time years"
echo "-----------------------------------"
echo "Simple Interest = $si"
echo "-----------------------------------"
