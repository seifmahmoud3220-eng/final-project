#!/bin/bash
# This script calculates simple interest

# Formula: SI = (P * T * R) / 100
# P = Principal amount
# T = Time (in years)
# R = Rate of interest

echo "Enter the Principal amount:"
read P
echo "Enter the Time (in years):"
read T
echo "Enter the Rate of Interest:"
read R

SI=$(( (P * T * R) / 100 ))

echo "The Simple Interest is: $SI
