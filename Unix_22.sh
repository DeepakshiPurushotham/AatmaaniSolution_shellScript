#!/bin/bash
read -p "enter the file name:" fileName 
echo "no. of Vowels in a files are:"
echo `grep -oi [aeiou] $fileName | wc -c`
#echo $a 
