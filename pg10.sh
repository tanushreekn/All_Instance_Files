#!/bin/bash
echo "enter the filename to reverse"
read name
count=`cat $name | wc -l`
while [ $count -gt 0 ]
do
	head -$count $name|tail -1 >> outpit
	count=$(($count-1))

done
cat outpit
