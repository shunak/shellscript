#!/bin/bash

#shell_var=$1



echo "dummy" | awk '
{

    if("'"$1"'"=="ok"){
        print "you are nice."
    }else{
    print "looks good to me."
}
}

'

exit $?

