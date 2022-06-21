#!/bin/bash
echo "Select from option"
echo "1.Insert"
echo "2.Delete"
echo "3.Find"
#echo -n "enter he number (1-4):"
while :
do
	read -p "enter the number (1-3):" c
case $1 in
#Addition to Data

1) 
read -p "enter updated line:" s1
echo `find /home/ubuntu -name file.sh | echo "$s1" >> file.sh`
echo "line update"
;;
#Delete line

2) read -p "select which line needs to be deleted:" n 
echo `cat file.sh | grep $n | sed -i $n'd' file.sh`
echo "deleted line $n"
;;
# Find particular line
3) read -p "search with words:" w 
echo `cat file.sh | awk '/ $w / {print}' file.sh`
;;
*)
echo "enter correct menu"
echo "usage $0 1|2|3"
;;
esac
done
