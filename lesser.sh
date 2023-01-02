#!/bin/bash
#greatest of three numbers

echo "find lesser of two numbers"
echo "enter three mbers\n"
read x y z
if [ $x -lt $y ] && [ $x -lt $z ]
then
echo "$x is lesser then $y and $z"
elif [ $y -lt $x ] && [ $y -lt $z ]
then
echo "$y is lesser then $x and $z"
else
echo " $z is lesser then $x and $y"
fi

