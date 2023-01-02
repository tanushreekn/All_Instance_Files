#!/bin/bash
echo "enter the string to check palindrome"
read string
count=`echo -n $string | wc -c`
while [ $count -gt 0 ]
do
	string2=$string2`echo "$string"|cut -c $count`
	count=`expr $count - 1`
done
#echo "$string2"
if [ "$string" = "$string2" ]
then 
	echo "$string is a palindrome" 
else
	echo "$string is not a palindrome"

fi

