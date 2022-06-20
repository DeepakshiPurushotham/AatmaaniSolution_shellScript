#!/bin/bash
read -p "enter the file name:" fileName1
read -p "enter the file name:" fileName2
if [[ -f $fileName1 && -f $fileName2 ]]
then
echo "both file exists"
elif [ -f $fileName2 ]
then
echo `cat $fileName1 >> $fileName2`
#echo `cat $fileName1 > $fileName2`
fi 
