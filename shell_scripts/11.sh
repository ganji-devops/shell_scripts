#!/bin/bash
sed "1d" 1.txt > temp
while read line
do
	age=`echo "$line" | awk -F " " '{print 43}'`
	if [ $age -ge 40 ]; then
		echo "$line" | awk -F " " '{print $2 , $3}'
	fi
done < temp
