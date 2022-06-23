#!/bin/bash
#DA=34% of Bs, HRA=24% of Bs, Pf=11% of bs
read -p "Enter the basic salary:" bs 
a=`expr $bs \* 34 / 100`
b=`expr $bs \* 24 / 100`
c=`expr $bs \* 11 / 100`
d=`expr $bs + $a + $b `
echo "gross salary is:" `expr $d - $c`
