#!/bin/bash
echo "enter two number for calculation:"
read a 
read b 
case $1 in 
Add)
echo  "the value of $a and $b is:" `expr $a + $b`
;;
Sub)
echo "the valueof $a and $b is:" `expr $a - $b`
;;
Multiply)
echo "the value of $a and $b is:" `expr $a \* $b`
;;
Div)
echo "the value of $a and $b is:" `expr $a / $b`
;;
*)
echo "please pass correct arguments"
echo "usage $0 Add|Sub|Multiply|Div"
;;
esac  
