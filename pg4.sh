#!/bin/bash
echo "Enter the fiename"
read name
num=1
echo "read the file line by line"
while read line
do 
	echo "line number is $num :$line"
	num=$(($num+1))
done < $name
