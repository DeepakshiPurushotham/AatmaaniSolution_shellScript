#!/bin/bash

read -p "enter the file name:" fileName

a=`awk '{print $1}' $fileName | sort `
b=`awk '{print $2}' $fileName | sort -nr`
echo "$a $b"
