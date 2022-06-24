#!/bin/bash
read -p "enter the file name:" fileName
a=`ls $fileName | cut -d "." -f1`
echo `mv $fileName  $a.exe`
echo "rename"
