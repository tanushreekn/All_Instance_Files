#!/bin/bash
size=`echo df -h .| awk 'NR==2 {print $(NF-1)}' | sed 's/%/ /g'`
if [ $size -gt 30 ]
then
        echo "the disk space has used above 30"
	n=`sudo cat /var/mail/root|tail -2`
	echo "$n is the last two files prsent in logs"
fi
