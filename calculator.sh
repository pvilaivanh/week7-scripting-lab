#!/bin/bash

echo "Calculator Program"
echo "------------------"
echo "Simple Calculator"

read -p "Enter first number: " num1
read -p "Enter second number: " num2

sum=$((num1 + num2))
product=$((num1 * num2))


echo "Addition: $sum"
echo "Multiplication: $product"


echo "Program finished"
