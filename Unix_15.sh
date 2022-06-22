#!/bin/bash
read -p "enter the file name:" fileName
if [ -f $fileName ]
then
echo `ls -l $fileName`
fi
