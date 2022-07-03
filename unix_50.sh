#!/bin/bash
a=`cat names.sh | grep Deepakshi | sed -n '/Deepakshi/p' | wc -l`
if [ $a -ge 7 ]
then
echo "7th and 5th occurance has been deleted"
cat names.sh | grep Deepakshi | sed '7d' | sed '5d'

else
echo "there no occurance of word in line 7th and 5th"

fi

