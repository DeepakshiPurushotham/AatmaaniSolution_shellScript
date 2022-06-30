#!/bin/bash

#read -p "enter the file name:" fileName

case $1 in

new)

#read -p "enter the string to add database:" st

echo `find . -name employee.txt | echo "$2, $3, $4, $5" >> employee.txt`
echo "line updated"
;;

list)
#list all the contents with cronological order
 cat employee.txt | sort employee.txt
 ;;
remove)

#read -p "enter the name which needs to be removed:" n 
echo `sed -i /$2/'d' employee.txt`
echo "removed line no. $n"
;;

clear)

#read -p "enter which colum should be removed:" c 
echo `find . -name employee.txt | echo "" > employee.txt`
;;

lookup)
#read -p "enter the name:" name
a=`cat employee.txt | grep $2 | awk '{print $3}'`
echo $a
echo "the ph.no for $2 is:" $a
;;

*)
echo "usage $0 | new | list  | remove | clear | lookup"
;;

esac
