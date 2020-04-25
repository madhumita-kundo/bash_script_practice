#! /bin/bash
function file_count()
{
LOCAL_COUNT=$(ls -l | wc -l)
LOCAL_ANS=$((LOCAL_COUNT - 1))
echo "This folder have $LOCAL_ANS file/files"
}
file_count
<<COMMENT
Write a shell script that consists of a function that display the number of files in the present
working directory. Name this function "file_count" and call it in your script. If you use a variable
in your function, remember to make it a local variable.
Hint: The wcutility is used to count the number of lines, words, and bytes.
COMMENT
