#!/bin/bash

echo "while文にリダイレクション"


#readコマンドで標準入力から1行読み込む
#引数の一つ目の値を読み込む $1
while read line
do
	echo "$line"
done <$1



echo "カレントシェルにリダイレクション"

#execコマンドを使用しカレントシェルの標準入力へリダイレクトする
exec <$1

#readコマンドで標準入力から1行読み込む
while read line
do
	echo "$line"
done


exit 0





