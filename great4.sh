#!/bin/sh
#greatest of three numbers

echo "find greatest of four  numbers"
echo "enter first  numbers"
read w 
echo "enter the second number"
read x
echo "enter the third numben"
read y
echo "enter the fourth number"
read z
if [ $w -gt $x ] && [ $w -gt $y ] && [ $w -gt $z ]
then
echo "$x is grearter then $yand$zand$x"
elif [ $x -gt $y ] && [ $x -gt $z ] && [ $x -gt $w ]
then
echo "$x is grearter then $yand$wand$z"
elif [ $y -gt $x ] && [ $y -gt $w ] && [ $y -gt $z ]
then
echo "$y is grearter then $xand$zand$w"
else
echo "$z is greatter then $wand$xand$y"
fi                
