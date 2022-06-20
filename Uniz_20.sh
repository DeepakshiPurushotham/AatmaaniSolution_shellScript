#!/bin/bash
#a=$1
#b=$2
#c=$3
#d=$4
#e=$5
if [ $1 -gt $2 ] && [ $1 -gt $3 ]  #find max num
then
echo "max num is:" $1
elif [ $1 -gt $4 ] && [ $1 -gt $5 ]
then
echo "max num is:" $1
elif [ $2 -gt $1 ] && [ $2 -gt $3 ]
then
echo "max num is:" $2
elif [ $2 -gt $4 ] && [ $2 -gt $5 ]
then
echo "max num is:" $2
elif [ $3 -gt $1 ] && [ $3 -gt $2 ]
then
echo "max num is:" $3
elif [ $3 -gt $4 ] && [ $3 -gt $5]
then
echo "max num is:" $3
elif [ $4 -gt $1 ] && [ $4 -gt $2]
then
echo "max num is:" $4
elif [ $4 -gt $3 ] && [ $4 -gt $5]
then 
echo "max num is:" $4
elif [ $5 -gt $1 ] && [ $5 -gt $2 ]
then
echo "max num is:" $5
elif [ $5 -gt $3 ] && [ $5 -gt $4]
then
echo "max num is:" $5
else
echo "max num is:" $4
fi
if [ $1 -lt $2 ] && [ $1 -lt $3 ]  #find min num
then
echo "min num is:" $1
elif [ $1 -lt $4 ] && [ $1 -lt $5 ]
then
echo "min num is:" $1
elif [ $2 -lt $1 ] && [ $2 -lt $3 ]
then
echo "min num is:" $2
elif [ $2 -lt $4 ] && [ $2 -lt $5 ]
then
echo "min num is:" $2
elif [ $3 -gt $1 ] && [ $3 -gt $2 ]
then
echo "min num is:" $3
elif [ $3 -lt $4 ] && [ $3 -lt $5]
then
echo "min num is:" $3
elif [ $4 -lt $1 ] && [ $4 -lt $2]
then
echo "min num is:" $4
elif [ $4 -lt $3 ] && [ $4 -lt $5]
then 
echo "min num is:" $4
elif [ $5 -lt $1 ] && [ $5 -lt $2 ]
then
echo "min num is:" $5
elif [ $5 -lt $3 ] && [ $5 -lt $4]
then
echo "min num is:" $5
else
echo "min num is:" $4
fi
