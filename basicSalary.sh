#!/bin/bash
echo "calculation of basic salary"
read -p "enter basic salary:" basicSalary
dp=`expr $basicSalary / 2`
echo "basic salary and dp:" $dp
x=`expr $basicSalary + $dp`
da=`expr 35 \* $x / 100 `
hra=`expr 8 \* $x / 100`
ma=`expr 3 \* $x / 100`
pf=`expr 10 \* $x / 100`
salary=`expr $x + $da + $hra + $ma - $pf`
echo "Total salary=" $salary

