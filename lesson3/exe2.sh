#! /bin/bash
function file_count(){
DIR_NAME=$@
for DIR_NAME in $DIR_NAME
do
COUNT=$(ls -l $DIR_NAME | wc -l)
ANS=$((COUNT - 1))
echo -e "$DIR_NAME:\n$ANS"
done
}
file_count "/etc" "/var" "/usr/bin"
<<COMMENT
Modify the script from the previous exercise. Make the "file_count" function accept a directory
as an argument. Next have the function display the name of the directory followed by a colon.
Finally, display the number of files to the screen on the next line. Call the function three times.
First, on the "/etc" directory, next on the "/var" directory and finally on the "/usr/bin" directory.
Example output:
/etc:
85
COMMENT
