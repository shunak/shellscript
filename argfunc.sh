#!/bin/bash
#
# @(#) hoge.sh ver.1.0.0 2008.04.24
#
# Usage:
#   hoge.sh param1 param2
#     param1 - パラメータ1です.
#     param2 - パラメータ2です.
#
# Description:
#   hoge.shスクリプトです.
#
###########################################################################
Message()
{
	_SEPARATOR=${_SEPARATOR:-"-----"}
	
	echo "$1"
	echo "$_SEPARATOR"
	echo "$2"
	
	return 0

}

_SEPARATOR="*********"

Message hoge huga
