#!/bin/bash
#Write a shell script to print the reverse of an input number
#read -a "enter the 5 of num:" nu

read -p "enter the limit of num:" n
for (( i=1; i<=$n; i++  ))
do
read ar[$i]
done

for (( j=1; j<=$n; j++  ))
do
echo "Reverse....."
echo ${ar[$j]} | rev
done
#echo ${ar[j]} > num.txt
