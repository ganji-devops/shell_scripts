#!/bin/bash
#to check given number is five or not using argument
# pass one argument

if [ $1 -eq 5 ]; then
	echo "given number $1 is five"
else
	echo "given number $1 is not five"
fi
