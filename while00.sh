#!/bin/bash

read key
while [ "$key" != "a" ]
do
	echo "NG"
	read key
done
echo "OK"
