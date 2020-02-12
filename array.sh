#!/usr/bin/env sh

color=(red blue green)

# array length
length=$((${#color[@]}-1))

echo $length

# print all colors
for i in `seq 0 $length`
do
    echo ${color[$i]}
done


