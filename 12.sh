#!/bin/bash
#script to display names & age of people between age 25 to 40 from a file

while read line
do
	age=`echo "$line" | awk -F " " '{print $3}'`
	if [ $age -gt 25 ] && [ $age -lt 40 ]; then
		echo "$line" | awk -F " " '{print $3 , $2}'
	fi
done < 1.txt
