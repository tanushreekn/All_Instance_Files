#!/bin/bash
#arthemetic oprations

echo "enter the number1\n"
read num1
echo "enter the number2\n"
read num2
sum=`expr $num1 + $num2`
sub=`expr $num1 - $num2`
mul=`expr $num1 \* $num2`
div=`expr $num1 / $num2`
mod=`expr $num1 % $num2`

echo "the sum  of $num1 and $num2 is $sum"
echo "the sub of $num1 and $num2 is $sub"
echo "the mul  of $num1 and $num2 is $mul"
echo "the div  of $num1 and $num2 is $div"
echo "the mod  of $num1 and $num2 is $mod"

