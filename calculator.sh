#!/bin/bash

echo "Calculator Program"
echo "------------------"
echo "Simple Calculator"

echo "Change made on main branch"

read -p "Enter first number: " num1
read -p "Enter second number: " num2

sum=$((num1 + num2))

echo "------------------------"
echo "Result: $num1 + $num2 = $sum"
echo "------------------------"
