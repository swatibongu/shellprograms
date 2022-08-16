#!/bin/bash -x

isPartTime=1;
isFullTime=2;
empRate=200;

empCheck=$((RANDOM%3))

case $empCheck in 

$isPartTime)
	emphrs=4;;
$isFullTime)
	emphrs=8;;
*)
	emphrs=0;;
esac

salary=$(( $emphrs * $empRate ))
echo $salary

