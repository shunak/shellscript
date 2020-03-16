#!/bin/bash

shell_var="This ia a shellscript variable."


echo "dummy" | awk --assign awk_var="$shell_var" '{ print awk_var }'


exit $?





