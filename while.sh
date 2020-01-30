#!/usr/bin/env sh

read str
count=0
while [ "$str" = "" ]
do
    echo "input any character..."
    count=`expr $count + 1`
    if [ "$count" = 50 ]; then
        break
    fi
done

