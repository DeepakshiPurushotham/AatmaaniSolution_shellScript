echo "ptr demo"
echo "enter principal amount"
read p 
echo "enter time period"
read t
echo "enter rate of interest"
read r 
si=`expr "$p \* $t \* $r / 100" | bc`
echo "si:" $si 
