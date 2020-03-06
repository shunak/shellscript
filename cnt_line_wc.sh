#!/bin/bash




echo "$1の文字数をカウント..."


#行数カウンタを初期化
line_no=1

#readコマンドで読み取れなくなるまでループ

while read LINE

do
	count=`echo "$LINE" | wc -c`
	echo "$line_no行目: $count文字: $LINE"

	line_no=`expr $line_no + 1`
done <$1



exit 0
