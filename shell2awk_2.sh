#!/bin/bash

shell_var="This is a shellscript variable2."


echo "dummy" | awk '
BEGIN { awk_var="'"$shell_var"'"}
{ print awk_var }
'

exit $?



