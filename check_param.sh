#!/usr/bin/env sh


if [ $# -ne 3 ]; then
    echo "num of set argument is $#" 1>&2
    echo "to execute, you must set num of three argument." 1>&2
    exit 1
fi


cat <<__EOT__

set argument is ...
    $1
    $2
    $3
amount of argument is $#

__EOT__

exit 0



