#!/bin/bash
#echo "finding out the uniq word and counting the occurance"
a=`cat names.sh | grep Deepakshi | uniq -c`
echo "total num of word occurance are: " $a 
