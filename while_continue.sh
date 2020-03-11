#!/usr/bin/env sh

SKIP="ON"

while :
do
    if [ "$SKIP" != "ON" ]; then
        echo "continue 2 executed..."
        exit 0
    fi

    SKIP=""

    while :
    do
        if [ "$CNT" = "ON" ]; then
            echo "continue executed..."
            continue 2
        fi

        CNT="ON"
        continue

        CNT=""
    done

done




