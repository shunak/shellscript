#!/bin/bash


DEBUG_LOG()
{
    [ ! -f "$_DEBUG_LOGFILE_" -a $# -ne 0 ] && return 1
    if [ ! -f "$_DEBUG_LOGFILE_" -a $# -eq 0 ]; then
        cat <&0
        return 1
    fi

    if [ $# -eq 0 ]; then
        {
            echo "--- `date '+%Y/%m/%d %H:%M:%S'` -----------"
            cat <&0
            printf "\n\n"
        } | tee -a $_DEBUG_LOGFILE_ | sed -e '1d' | head -n -2
    else
        {
            echo "--- `date '+%Y/%m/%d %H:%M:%S'` -----------"
            printf "$*\n\n"
        } >>$_DEBUG_LOGFILE_
    fi


    return 0
}



readonly _DEBUG_LOGFILE_="./_TEST_DEBUG_.log"

DEBUG_LOG "$LINENO: starting debug..."
DEBUG_LOG "Result of command execution can output. \n`cal` "

cal | grep 15 | DEBUG_LOG | awk '{print $3}'

DEBUG_LOG "$LINENO: ending debug..."

exit 0



