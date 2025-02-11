#!/bin/bash
# This script calculates the simple interest for a given principal amount, annual interest rate, and time (in years).
# Do not use in a production environment. For example purposes only.
# Author: Upkar Lidder (IBM)
# Other contributors:
# <Your GitHub Username>
# Input:
# p - Principal amount
# t - Time (in years)
# r - Annual interest rate
# Output:
# Simple Interest = p * t * r / 100

echo "Enter the principal amount:"
read p
echo "Enter the annual interest rate:"
read r
echo "Enter the time (in years):"
read t
s=`expr $p \* $t \* $r / 100`
echo "The simple interest is:"
echo $s
