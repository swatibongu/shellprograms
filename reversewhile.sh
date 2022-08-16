#!/bin/bash -x

read -p "Enter the number: " num

count=$num
while(( count>=1 ))
do

echo $count

count=$(($count-1))

done
