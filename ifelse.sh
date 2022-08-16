#!/bin/bash -x

read -p "Enter the 1st number: " n1
read -p "Enter the 2nd number: " n2

if [ $n1 -gt $n2 ] 
then
echo "It is greater."

elif [ $n1 -lt $n2 ]
then
echo "It is lesser."

elif [ $n1 -eq $n2 ]
then
echo "It is equal."

fi
