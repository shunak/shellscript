#!/usr/bin/env sh

PATTERN_1="hoge"
PATTERN_2="huga"
ASTERISK="*"
AtoZ="[A-Z]"

case "$1" in
    "$PATTERN_1" ) echo "matching with $PATTERN_1";;
    "$PATTERN_2" ) echo "matching with $PATTERN_2";;
    $AtoZ ) echo "matching with $AtoZ";;
    "$ASTERISK" ) echo "matching with $ASTERISK";;
    $ASTERISK ) echo "matching with wildcard $ASTERISK";;
esac

exit 0
