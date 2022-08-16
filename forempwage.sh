#!/bin/bash -x

partTime=1
fullTime=2
workingDays=20
empRate=200

for (( day=1; day<=$workingDays; day++ ))
do

empcheck=$((RANDOM%3))
case $empcheck in
$partTime)
	empHrs=4;;
$fullTime)
	empHrs=8;;
*)
	empHrs=0;;
esac
salary=$(( $empHrs * $empRate ))
echo $salary


done
