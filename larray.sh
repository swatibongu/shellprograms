#!/bin/bash -x

arrayOfNum=(20 25 34 56 77 89)

length=${#arrayOfNum[@]}
echo $length

for (( count=0; count<$length; count++ ))
do
rem=$(($((arrayOfNum[$count])) % 2 ))

if [ $rem -eq 0 ]
then
echo ${arrayOfNum[$count]} "is even number"
else
echo ${arrayOfNum[$count]} "is odd number"
fi
done
echo "End"
