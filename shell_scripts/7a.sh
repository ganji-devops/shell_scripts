#!/bin/bash
echo "program to check given name is file or directory or doen't exist"
if [ -f $1 ] ; then
	echo "$1 is a file"
elif [ -d $1 ] ; then
	echo "$1 is a directory"
else
	echo "$1 doesn't exist"
fi
