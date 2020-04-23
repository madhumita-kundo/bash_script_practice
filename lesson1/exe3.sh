#!/bin/bash
VAR=$(hostname)
echo "This script is running on
\"$VAR\" where \"$VAR\" is the output of the \"hostname\" command."
<<COMMENT
Store the output of the command "hostname" in a variable. Display "This script is running on
_______." where "_______" is the output of the "hostname" command.
Hint:
It's a best practice to use the ${VARIABLE} syntax if there is text or characters that directly
preceed or follow the variable.
COMMENT
