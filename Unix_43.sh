#!/bin/bash
cd /var/log 
if [ -f cloud-init.log ]
then
a=`cat cloud-init.log | cut -d "," -f2 | awk '{print $1, $2, $3}' | uniq -u`
echo $a
fi 
