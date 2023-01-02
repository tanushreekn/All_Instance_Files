#!/bin/bash
echo "enter number"
read num
i=2
while [ $i -le $(($num/2)) ]
do
  if [ $((num%i)) -eq 0 ]
  then
    echo "$num is not a prime number."
    
  fi
echo "$um is a prime munber"
done
#echo "$num is a prime numbr"


