#/bin/bash
while read line
do 
	#echo $line
        cpu=`echo $line|awk -F "."  '{print $1}'`
        name=`echo $line|awk '{print $2}'`        
        #echo $cpu
 	if [ $cpu -gt 70 ]

	then
	echo $cpu $name

	fi  


done < out

