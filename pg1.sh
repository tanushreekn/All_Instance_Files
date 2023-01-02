#!/bin/bash
echo "Enter thge number to find factorial"
read num
temp=$num
fact=1
while [ $num -gt 1 ]
do
	fact=$(($fact*$num))
	num=$(($num+1))
	echo "the factorial of a $temp is $fact"
done
