#!/bin/bash
#greatest of two numbers

echo "find greatest of two numbers"
echo "enter two numbers\n"
read x y 
if [ `expr $x >  $y` ]
then
echo "$x is greater then $y"
else
echo "$x is less than $y"
fi


