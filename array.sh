#!/bin/bash -x

arrayOfNumbers=(10 20 30 40 50)

length=${#arrayOfNumbers[@]}

echo $length
echo ${arrayOfNumbers[@]}
echo ${arrayOfNumbers[4]}
