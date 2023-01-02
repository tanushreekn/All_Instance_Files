#!/bin/bash
echo "enter the filename"
read filename
num=1
while read line
do
count=`echo  $line |wc -c` #sholud be enclosed with tild symbol not with quotes
echo "number of characters present in line number $num in $count"
num=$((num + 1))
done < $filename

