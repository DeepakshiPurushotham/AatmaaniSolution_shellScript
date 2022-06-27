#!/bin/bash
#Script to Delete Old Files older than 3 days
#read -p "enter file which needs to be delete:" fileName 
echo `find . -type f -mtime +3 -delete`  
