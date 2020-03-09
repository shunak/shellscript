#!/bin/bash

read var

echo "$var" | grep -sq "hoge"; result=$?


echo "終了ステータスを変数に確保しました" >/dev/null


if [ $result -eq 0 ]; then
	echo "hogeが見つかりました"
	echo "終了ステータスは $result　　です"
fi


