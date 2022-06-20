#!/bin/bash
for ((i=1; i<=10; i++ ))
do
echo "enter a number"
read num
if [ $num -eq 0 ]
then
a=`expr $a + 1`
elif [ $num -gt 0 ]
then
b=`expr $b + 1`
else
c=`expr $c + 1`

fi 
done
echo "the number of zeros:" $a
echo "the number of +ve" $b
echo "the number of -ve" $c

