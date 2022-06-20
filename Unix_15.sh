#!/bin/bash
read -p "enter the file name:" fileNumber
if [ -f $fileName ]
echo `ls -l $fileName`
