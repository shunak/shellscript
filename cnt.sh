#!/bin/bash

total=0

for i in `seq 1 10`
do
	total=`expr $total + $i`
done


echo $total

