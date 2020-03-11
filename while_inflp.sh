#!/bin/bash

while :
do
	read key
	if [ "$key" = "q" ]; then
		echo "breakコマンドを実行します..."
		break
	else
		echo "$key input"
	fi
done
echo "loop break"


exit 0
