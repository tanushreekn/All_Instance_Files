#!/bin/bash
echo "enter the filename"
path=`cd /etc/log/mail.txt`
n=`top| awk 'NR==2 {print $(NF-2)}'`
#size=$(($n*100))
while raed line
do
	if [ $n -gt 0.2 ]
	then
	echo $line|awk '{print $NF}'>out
        name=`tail -2 $out`
        echo "$name is the last two proces name conusming mmemory > 20"
        fi
done < $size



