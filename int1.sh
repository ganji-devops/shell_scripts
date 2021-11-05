#!/bin/bash
#important script: to send a mail when disk usage is more than 90%

size=`df -h . | tail -1 | awk -F " " '{print $5}' | sed 's/%//g'`
body=`echo "Memory is Full"`
if [ $size -gt 90 ]; then
	echo $body | mail -s "memory reached 90%" ganjiprashant@gmail.com
fi
