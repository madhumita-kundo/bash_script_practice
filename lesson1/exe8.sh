#! /bin/bash
FILE=$@
for FILE in $FILE
do
if [ -d $FILE ]
then
echo "It is a directory"
elif [ -f $FILE ]
then
echo "It is a regular file"
else
echo "It comes under others"
fi
ls -l $FILE
done
#Modify the previous script to accept an unlimited number of files and directories as arguments.
#Hint: You'll want to use a special variable
