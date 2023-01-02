#!/bin/bash

echo "enter the finename"
read name
count=`cat $name | wc -l`
while [ $count -gt 0 ]
do 
	head -$count $name |tail -1 >> put
	count=$(($count - 1))
done
cat $put
