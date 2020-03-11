#!/bin/bash

while :
do
	while :
	do
		read key
		if [ "$key" = "q" ]; then
			break $1
		fi
	done



	echo "2以上は実行されない"
	break

done





