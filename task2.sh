#!/bin/bash

set -x  

grep -l "sample" file* | xargs grep -o "CSC510" | uniq -c | awk '$1 >= 3 { print $2 }' | while read -r file; do
    echo "$file"
done | sort -k1,1nr | sed 's/file_/filtered_/'
