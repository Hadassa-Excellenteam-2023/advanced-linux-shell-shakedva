#!/bin/bash
num=${1:-50}
d=$(date +'%d_%m_%y')
mkdir "zero_$(echo $d)_files"
cd "zero_$(echo $d)_files"
for i in $(seq 1 $num)
do
	for j in $(seq 1 $i)
	do
	printf '\x00' >> File_$(echo $i)_.dat
	done
done