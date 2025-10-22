#!/bin/bash
# This script calculates simple interest

echo "Enter the principal amount:"
read principal

echo "Enter rate of interest per year:"
read rate

echo "Enter time in years:"
read time

interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)
echo "The simple interest is: $interest"
