#!/usr/bin/env sh


echo "looping..."


cnt=0

while :
do
    echo -n "keep processing?:"
    read key
    case "$key" in
        [yY]es | YES ) echo "keep processing..." $(( cnt = $cnt + 1 ));;
        [nN]o | NO ) echo "exit"
            break;;
        * ) echo "input yes or no" ;;
    esac
done


exit 0






