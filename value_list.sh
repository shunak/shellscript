#!/bin/bash
value1="aaa"
value2="bbb ccc ddd"
value3="eee fff"


# no ""
for i in $value1 $value2 $value3
do 
	echo $i
done


# yes ""
for i in "$value1" "$value2" "$value3"
do 
	echo $i
done





