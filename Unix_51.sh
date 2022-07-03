#!/bin/bash
read -p "enter a number:" num
echo $num > temp
reverse=$(rev temp)
if [ $num = $reverse ]
then
echo "$num is a palindrome"
else
echo "$num is not a palindrome"
fi 
