#!/usr/bin/env sh


sum(){

    local total=0
    while [ $# -ne 0 ]
    do
        total=`expr $total + $1 2>/dev/null`

        case $? in
            0 | 1 ) shift;;
            * ) echo ""; return 1;;
        esac
    done

    echo "$total"
    return 0

}
