#!/bin/bash
read -p "enter the first number:" a 
read -p "enter the second number:" b
if [[ $a>0 && $b>$a ]]
then
echo "division of $b and $a is:" `expr $b / $a`
elif [[ $b>0 && $a<$b ]]
then
echo "division of $a and $b is:" `expr $a / $b`
else
echo "input correct number"
echo "usage $0 enter positive number"
fi
