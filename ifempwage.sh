#!/bin/bash -x

x1=8
x2=4
r=200

read -p "Enter the hrs: " x
if [ $x -eq $x1 ]
then

echo " $(($x * $r)) "

else 
echo " $(($x2 * $r)) "

fi
