#!/bin/bash
#script to display the name and age of pesons above age 40 from 1.txt file

sed "1d" 1.txt > temp
while read line
do
	age=`echo "$line" | awk -F " " '{print $3}'`
	if [ $age -ge 40 ]; then
		echo "$line" | awk -F " " '{print $2 , $3}'
	fi
done < temp
