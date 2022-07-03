#!/bin/bash
read -p "enter the password:" pass 
a=`echo ${#pass}`
#echo $a
if [ $a -ge  8 ]
then
echo ""
else
echo "enter minimum 8 character"
fi 
echo $pass | grep "[ A-Za-z ]" | grep "[ 1,2,3,4,5,6,7,8,9,0 ]"
if [ $? == 0 ]
then
echo "Strong password"
else
echo "weak password. Use upper, lower case and number"
fi 
