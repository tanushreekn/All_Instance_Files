#/bin/bash
while read line
do
        cpu=`echo $line | awk -F "."  '{print $1}'`
        name=`echo $line | awk '{print $2}'`
        if [ $cpu -ge 70 ]
        then             
                echo $cpu $name
        fi
done < out
