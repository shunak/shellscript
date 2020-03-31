#!/bin/bash
###########################################################################
readonly TARGET_URL='https://www.yahoo.co.jp/'
readonly FORMAT='+%Y%m%d'

#get page html
curl $TARGET_URL >tmp

#get page's url from tmp file
grep -o "\(https\?\:\/\/.[^\(\"\>\)]\+\)" tmp | uniq >url

#delete intermediate file
rm tmp

#rename outputfile
mv url `date $FORMAT`




























