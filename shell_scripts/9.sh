#!/bin/bash
n=$1
fact=1
while [ $n -gt 0 ]; do
	fact=$(($n * $fact))
	n=$(($n - 1))
done
echo "factorial of $1 is $fact"
