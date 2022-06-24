#!/bin/bash
read -p "enter the file name which needs to cpoy:" fileName 
if [ -f $fileName ] && [ -r $fileName ]
then 
echo ` cat $fileName >>  file2.sh`
if [ -f file2.sh ]
then
#echo "file2.sh exits"
echo "enter yes to overwrite the file:"
read yes
else
echo "$fileName don't have read permission"
fi
fi
