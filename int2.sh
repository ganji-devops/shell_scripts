#!/bin/bash
 total=`ls /home/ubuntu/t1/ | wc -l`
 echo "$total"
 old_files=`expr $total - 10`
 echo "$old_files" 
 if [ $old_files -gt 0 ]; then
	  ls -rt /home/ubuntu/t1/ | head -$old_files | xargs rm -rf
 fi
