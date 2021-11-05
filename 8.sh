#!/bin/bash
#script to display count from 1 upto the number given as argument
#while loop demo script

n=$1			
while [ $n -gt 0 ]
do
        echo "$n"
        n=`expr $n - 1`
done
