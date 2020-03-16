#!/bin/bash


{
    cat <<__EOT__
Line No. 1
Line No. 2
Line No. 3
Line No. 4
Line No. 5
__EOT__
}| awk '

BEGIN{
print "show text contants."
    }

    NR==1{
    print "read 1 line"

    print "contants of line1 [" $0 "]"

    next

}

$3 == "1" {
print "this part will not execute"
    }

    {

        print NR "lines contents [" $0 "]"

    }


END {
printf("all line is %d row.\n",NR)

    }
    '
