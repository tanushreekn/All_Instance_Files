#!/bin/bash
echo "enter the filename"
read name
num=1
while read line
do
   count=`echo $line|wc -c`
     echo " $line:number of characters in $num is $count"
    num=$(($num+1))
done < $name
