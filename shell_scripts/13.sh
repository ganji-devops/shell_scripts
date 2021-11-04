#!/bin/bash
#script to find sum of three numbers passed to variable var as an array
# for loop demo

var="1 2 3"
sum=0
for i in $var
do
	sum=`expr $sum + $i`
	echo $sum
done
echo "total=$sum"
