#!/usr/bin/env sh

while :
do
    read -p "Command? " cmd
    if [[ $cmd == "quit" ]]; then
        break
    else
        echo "$cmd"
    fi
done
