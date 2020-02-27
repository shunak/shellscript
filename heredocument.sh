#!/bin/bash


#catの出力結果を標準エラー出力へ
if [ $# -ne 1 ]; then
	cat <<_EOT_ 1>&2
引数を指定してください。

Usage: $0 param

_EOT_
	exit 1

fi

