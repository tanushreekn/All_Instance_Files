#!/bin/bash
echo "enter the string to check palindrome"
read string
count=`echo $string | rev`
if [ $string = $count ]
then
        echo "$string is a palindrome" 
else
        echo "$string is not a palindrome"

fi
