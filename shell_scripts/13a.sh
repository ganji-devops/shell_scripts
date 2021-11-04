#!/bin/bash
#script to find sum of n numbers given as arguments

if [ $# -eq 0 ]
then
	echo "enter arguments"
exit 1
fi
sum=0
for i in $*
do
	sum=`expr $sum + $i`
done
echo "total=$sum"
