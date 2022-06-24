read -p "enter the file:" fileName
if [ -f $fileName ]
then
b=`ls -l $fileName`
echo "user of file:" $b
echo `file $fileName`
else
a=`ls -l $fileName`
echo "user of dir:" $a
echo `file $fileName`
fi 
