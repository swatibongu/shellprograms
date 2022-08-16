#!/bin/bash -x

read -p "Enter 1st number: " num1
read -p "Enter 2nd number: " num2

function Addition()
{
sum=$(( $num1 + $num2 ))
echo $sum
}
Addition

function Sub()
{
sub=$(( $num1 - $num2 ))
echo $sub
}
Sub

function Mul()
{
mul=$(( $num1 * $num2 ))
echo $mul
}
Mul
