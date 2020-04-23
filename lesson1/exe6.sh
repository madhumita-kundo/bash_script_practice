#! /bin/bash
read -p "Enter name of the file or directory:" FILE
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
Write a shell script that prompts the user for a name of a file or directory and reports if it is a
regular file, a directory, or other type of file.
Also perform an ls command against the file or directory with the long listing option.
COMMENT
