#! /bin/bash
FILE=$1
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
<<COMMENT
Modify the previous script so that it accepts the file or directory name as an argument instead of
prompting the user to enter it.
COMMENT
