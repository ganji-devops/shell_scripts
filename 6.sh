#!/bin/bash
#script to find biggest of three numbers and also restricting no. of args to 3

if [ $# -ne 3 ]; then		#to restrict for 3 arguments
echo "pass only 3 arguments"	#message to be dislayed if not 3 args
exit 1				#exits from execution if args are not 3
fi				

if [ $1 -gt $2 ] && [ $1 -gt $3 ] ; then
echo "$1 is greater than $2 and $3"
elif [ $2 -gt $1 ] && [ $2 -gt $3 ] ; then
echo "$2 is greater than $1 and $3"
else
echo "$3 is greater than $1 and $2"
fi
