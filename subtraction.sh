#!/bin/bash -x

read -p "Enter the 1st number: " num1
read -p "Enter the 2nd number: " num2

Sum=$(($num1-$num2))

echo $Sum
