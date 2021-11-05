#!/bin/bash
#biggest of two numbers using arguments
#give two arguments

if [ $1 -gt $2 ] ; then
	echo "number 1 ($1) is the greatest"
else
	echo "number 2 ($2) is the greatest"
fi
