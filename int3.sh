#!/bin/bash
services="sshd cron"
for i in $services
do
	ps -C $i
	if [ $? -ne 0 ]; then
		echo "$i" >> stopped_list
		sudo service $i start
	fi
done
cat stopped_list | mail -s "service stopped list" ganjiprashant@gmail.com
