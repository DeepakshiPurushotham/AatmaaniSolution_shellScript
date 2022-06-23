#!/bin/bash
read -p "enter the string:" str
echo $str > temp
reverse=$(rev temp)
if [ $str = $reverse ]
then
echo "$str is a palindrome"
else
echo "$str is not a palindrome"
fi 
