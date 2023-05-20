#!/bin/bash
if [ -n "$1" ]; then
num=$1
else 
num=50
fi
d=$(date +'%d_%m_%y')
mkdir "zero_$(echo $d)_files"
cd "zero_$(echo $d)_files"
for i in $(seq 1 $num)
do
	for j in $(seq 1 $i)
	do
	echo -n 0 >> File_$(echo $i)_.dat
	done
done

