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
#move to log dir
LOGDIR='/var/log/'
cd $LOGDIR
#refer syslog by hour selected by arg $1
LOGFILE='syslog'
cat $LOGFILE | grep "^.\+ $1:.\+$"
