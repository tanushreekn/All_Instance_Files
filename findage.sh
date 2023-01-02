#1/bin/bash
echo " enter the filename"
read filename
while read line
do
   age=`echo $line | awk '{printf $NF}'`
   if [ $age -gt 40 ]
   then
       name=`echo $line | awk '{print $1}'`
       echo "the name of person greater than 40 is $name"
   fi
done < $filename
