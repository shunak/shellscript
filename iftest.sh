#!/bin/bash

read var


echo "$var" | grep -sq "hoge"
if [ $? -eq 0 ]; then 
	echo "hogeと入力"
fi

