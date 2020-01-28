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

CURL_OUT=""
TARGET_URL='https://www.yahoo.co.jp/'
FORMAT='+%Y%m%d'

#get page html
curl $TARGET_URL >tmp

#get pages url from tmp file
grep -o "\(https\?\:\/\/.[^\(\"\>\)]\+\)" tmp | uniq >url

#delete intermediate file
rm tmp

#rename outputfile
mv url `date $FORMAT`




























