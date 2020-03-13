#!/usr/bin/env sh

# read function in this dir
. ./sum_func.sh

# num of arg is 0 is err
if [ $# -eq 0 ]; then
    echo "set argument" 1>&2
    exit 1
fi

# call function
sum $@

# judge end status flag
if [ $? -eq 1 ]; then
    echo "argument is valid only numeric" 1>&2
    exit 1
fi

exit 0







