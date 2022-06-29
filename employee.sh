#!/bin/bash

read -p "enter the file name:" fileName

case $1 in

new)

#read -p "enter the string to add database:" st

echo `find . -name $fileName | echo "$2, $3, $4, $5" >> $fileName`
echo "line updated"
;;

list)
#list all the contents with cronological order
 cat $fileName | sort $fileName
 ;;
remove)

#read -p "enter the name which needs to be removed:" n
echo `sed -i /$2/'d' $fileName`
echo "removed line no. $2"
;;

clear)

#read -p "enter which colum should be removed:" c
echo `find . -name $fileName | echo "" > $fileName`
;;

lookup)
#read -p "enter the name:" name
a=`cat $fileName | grep $2 | awk '{print $3}'`
echo $a
echo "the ph.no for $2 is:" $a
;;
                     
*)
echo "usage $0 | new | list  | remove | clear | lookup"
;;

esac
