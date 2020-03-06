#!/bin/bash

echo "$1の文字数をカウント..."

awk '{
	
	count = length();
        printf("%d行目:%d文字:%s\n",NR,count,$0);	
	sum+=count;
}END{printf("合計文字数:%d\n", sum)}' $1


exit 0
