#!/bin/bash
#while read line demo script
#disply line number and word count in a line for all lines

lineno=1
while read line
do
	words=`echo $line | wc -w`
	echo "$lineno:$words"
	lineno=`expr $lineno + 1`
done < 1.txt
