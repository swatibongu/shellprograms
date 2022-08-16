#!/bin/bash -x

read -p "Enter the no: " num

for(( count=$num; count>=1; count-- ))
do
rem=$(( $count % 5 ))
if (( $rem !=0 ))
then
echo $count

fi
done
