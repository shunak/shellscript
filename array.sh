#!/usr/bin/env sh

#set color
color=(red blue green)

# add color
color+=(gold silver)

# change color at array pos
color[1]="water blue"

# array length
length=$((${#color[@]}-1))

echo $length

# print all colors
for i in `seq 0 $length`
do
    echo ${color[$i]}
done


