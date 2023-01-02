#/bin/bash
size=`df -h . |awk 'NR==2 {print $(NF-1}`|sed 's/%//g'`
if [ $size  -gt  80 ]
then
       echo "the disc space has used above 80
       #n=`cat /temp/logs|tail -2`
       cat /temp/logs > file
       var=tail -2 $file 
       echo " $var  are the last  2  process prseent in log file\n"
else
	echo "Ddonot add an entry in logs file\n"

fi

