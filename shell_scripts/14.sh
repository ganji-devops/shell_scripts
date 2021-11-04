#!/bin/bash
#script to find factorial using for loop
#pass one argument
#use "bash 14.sh" or "./14.sh" to execute, doen't execute with sh 14.sh

fact=1
for (( n=1;n<=$1;n++ ))
do
	fact=`expr $fact \* $n`
done
echo "The factorial of $1 is $fact"
