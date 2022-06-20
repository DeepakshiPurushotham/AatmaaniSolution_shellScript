#!/bin/bash
echo "commandd line calculator by using switch case"
case $1 in
Add)
read -p "enter number :" a ; echo "+" ; read -p "enter number:" b 
echo "mycall $a + $b :" `expr $a + $b`
;;
Div)
read -p "enter number:" a ; echo "/" ; read -p "enter number:" b 
echo "mycal $a / $b:" `expr $a / $b`
;;
*)
echo "usage $0 Add | Div"
;;
esac
