#!/usr/bin/env sh


while :
do
    read key
    case "$key" in
        "q") echo "fin"
            break;;
        a* ) echo "character begin from a";;
        ?b*) echo "string 2nd character is b";;
        [A-Z]*) echo "start from Upper case";;
        [!xyz]*) echo "start from word except x y z";;
        *) echo "other";;
    esac
done


exit 0


