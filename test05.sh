#!/bin/bash

cat aaa.txt

if [ "$?" -eq 0 ]; then
    echo "success!"
else
    echo "failed..."
fi


