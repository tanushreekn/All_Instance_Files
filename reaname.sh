 #!/bin/bash
 #Reanme file .txt to .html
 ls|grep -i txt$ > output
 while read line
 do
	 rename=`echo $line | awk -F  "."  '{print $1}'`
         mv $rename.txt $rename.html
done <  output
ls *html
