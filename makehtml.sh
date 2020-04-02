#!/bin/bash
for i in `seq $1 $2`; do
    cat << EOS >${i}.html
<html>
<head>
<title></title>
</head>
<body>
<img src="./img/${i}.jpg" onContextmenu="return false">
</body>
</html>
EOS
done

