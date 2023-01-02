#!/bin/bash
echo "enter the string"
read string1
string2=`echo $string1 | rev`
echo "the reversed string is $string2"
if [ "$string1"=="$string2" ]
then
	echo "the given string is palyndrome"
	else
	echo "the given string is  not a palindrome"
fi
