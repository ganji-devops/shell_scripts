#!/bin/bash
echo "script to check whether the number is five or not"
echo "enter the number"
read num
if [ $num -eq 5 ] ; then
	echo "given number ($num) is five"
else
	echo "given number ($num) is not five"
fi
