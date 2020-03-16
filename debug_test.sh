#!/bin/bash -x

var1=`date +%M`

var2=`ls -l | wc -l`


if [[ $var1 -ge 30 ]]; then
    var3="BIG"
else
    var3="SMALL"
fi


exit 0




