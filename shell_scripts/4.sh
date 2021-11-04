#!/bin/bash
#script to check whether the number is five or not
#using read command 

echo "enter the number"
read num
if [ $num -eq 5 ] ; then
	echo "given number ($num) is five"
else
	echo "given number ($num) is not five"
fi
