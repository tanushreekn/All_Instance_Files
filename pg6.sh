#!/bin/bash
echo "enter the filename"
read name
while read line 
do 
	age=`echo $line |awk -F " " '{print $NF}'`
	if [ $age -gt 10 ]
	then
		name=`echo $line|awk -F " " '{print $1}'`
		echo "the name of the person greater than 10 is $name and the age is $age"
	fi

done < $name
