#!/bin/bash

#set -x  

grep -l "sample" file* | 
xargs grep -o "CSC510" | 
uniq -c | 
cut -d: -f1 | 
awk '$1 >= 3 { print $2 }' | 
sed 's/^ *//' | 
gawk '{count=$1; file=$2; "ls -l " file | getline size; print count, size}' | 
sort -k1,1nr -k6,6nr | 
awk '{print $10}' | 
sed 's/file_/filtered_/'



