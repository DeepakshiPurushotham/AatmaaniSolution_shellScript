echo `ls -l $1 | grep '^-'`
if [ $? != 0 ]
then
echo "its not a file" >&2
exit 1
echo `ls -l $1 | grep '^-'`
if [ $? = 0 ]
then
echo "it is a file:" `file $1`
else
echo "its not a file" >&2
exit 2
fi
fi 
