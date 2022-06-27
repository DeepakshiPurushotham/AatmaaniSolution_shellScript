#!/bin/bash
read -p "enter the file name:" fileName
if [ -r $fileName ] && [ -w $fileName ]
then
echo "$fileName has read and write permission"
if [ -w $fileName ] && [ -x $fileName ]
then
echo "$fileName has write and execute permission"
if [ -r $fileName ] && [ -x $fileName ]
then 
echo "$fileName has read and execute permission"
fi
fi
fi 
