#!/bin/bash
read -p "enter file name for WC execution:" fileName  
#read -p "enter 1 for finding no. of line:" l 
#read -p "enter 2 for finding no. of words:" w 
#read -p "enter 3 for finding no. characters:" c 
case $1 in
line)
echo "total no of lines:" `wc -l $fileName`
;;
word)
echo "total no of words:"`wc -w $fileName`
;;
chart)
echo "total no of characters:"`wc -c $fileName`
;;
*)
echo "enter proper arguments: usage $0 line | word | chart"
echo "WC of $fileName" `wc $fileName`
;;
esac

