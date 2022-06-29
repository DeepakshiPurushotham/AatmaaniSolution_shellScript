#!/bin/bash

read -p "enter the file name:" fileName

case $1 in

new)

read -p "enter the string to add database:" st

echo `find . -name $fileName | echo "$st" >> $fileName`
echo "line updated"
;;

list)
#list all the contents with cronological order
 cat $fileName | sort $fileName
 ;;
remove)

read -p "enter the line num which needs to be removed:" n 
echo `cat $fileName | grep $n | sed -i $n'd' $fileName`
echo "removed line no. $n"
;;

#clear)

#read -p "enter which colum should be removed:" c 
#echo `awk '{print $3 }'| sed -i  `
#;;

lookup)
read -p "enter the name:" name
a=`cat $fileName | grep $name | awk '{print $3}'`
echo $a
echo "the ph.no for $name is:" $a
;;

*)
echo "usage $0 | new | list  | remove | clear | lookup"
;;

esac
