#!/bin/bash

: 文字化け


: "[DEBUG] debug message"


if true; then
    : "[DEBUG] into true route"
fi


var=`expr 26 + 31`
: "[DEBUG] var=$var"


echo "26+31=$var"


: "[DEBUG] ending processing"


exit 0

