#!/bin/bash
echo "script to check biggest of two numbers"
echo "enter first number"
read n1
echo "enter second number"
read n2
if [ $n1 -gt $n2 ]
then
	echo "first number ($n1) is greater than second number ($n2)"
else 
	echo "second number ($n2) is greater than first number ($n1)"
fi
