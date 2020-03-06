#!/bin/bash

read file

if [ -f "$file" ]; then
	cat /home/shu_ch/shellscript-sandbox/file
else
	echo "file doesn't exist..."
fi >out





