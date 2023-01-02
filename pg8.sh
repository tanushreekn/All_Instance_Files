#!bin/bash
echo "enter the file to be reversed"
read name
count=`cat $name | wc -l`
while [ $count -gt 0 ]	
do 
	head -$count $name | tail -1 >> display
	count=$(($count-1))
done
cat display
