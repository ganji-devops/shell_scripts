#!/bin/bash
#script to check whether given name is a file, directory or link
#read option used

echo "enter name to check"
read name
if [ -f $name ] ; then
	echo "$name is a file"
elif [ -d $name ] ;then
	echo "$name is a directory"
elif [ -l $name ] ; then
	echo "$name is a link"
else
	echo "file doesn't exist"
fi
