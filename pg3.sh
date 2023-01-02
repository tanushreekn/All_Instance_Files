#!/bin/bash
echo "enter the filenme"
read name
echo "read the file line by line"
while read line
do
	echo $line
done < $name

