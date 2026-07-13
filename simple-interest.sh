#!/bin/bash

# This script calculates simple interest.
# Simple Interest = (Principal * Rate * Time) / 100

echo "Enter the Principal:"
read principal

echo "Enter the Rate of Interest:"
read rate

echo "Enter the Time period (in years):"
read time

interest=$(echo "$principal * $rate * $time / 100" | bc)

echo "The Simple Interest is: $interest"
