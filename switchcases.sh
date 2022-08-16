#!/bin/bash -x

read -p "Enter the number: " standard

case $standard in 
1)
echo "student belongs to 1st standard";;
2)
echo "student belongs to 2nd standard";;
3)
echo "student belongs to 3rd standard";;

*)
echo "student doesn't belongs to primary school";;

esac
