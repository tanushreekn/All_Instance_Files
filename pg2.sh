#!/bin/bash

echo "enter the number to find factorial"
read num
fact=1
temp=$num
while [ $num -gt  0 ]
do 
	fact=$(($num * $fact))
	num=$(($num -1))

done
echo "the fcatorail of a $temp is $fact"
