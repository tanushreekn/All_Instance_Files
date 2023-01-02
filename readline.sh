#!/bin/bash
echo "read the file line by line"
while read line
do
  echo $line
done < company.txt
