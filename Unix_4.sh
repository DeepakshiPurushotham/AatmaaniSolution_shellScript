#!bin/bash
read -p "enter number:" n 
for (( a=0; a<=$n; a++))
do 
z=`expr $z + $a`
done 
echo $z
