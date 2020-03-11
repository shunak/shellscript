#!/usr/bin/env sh

while :
do
    read key
    case "$key" in
        "a" ) echo "a input" ;;
        "bb" ) echo "bb input" ;;
        "ccc" ) echo "ccc input" ;;
        "q" ) echo "quit"
            break;;
    esac
done

exit 0







