#!/bin/bash

sed 's/^,/NULL,/; :a;s/,,/,NULL,/g;ta' titanic.csv > cleaned_titanic.csv

tail -n +2 titanic.csv | \
gawk 'BEGIN {FS=","; OFS=","} {for (i=1; i<=NF; i++) if ($i == "") $i = "NULL"; print}' | \
gawk -F',' '$3 == 2 && $13 ~ /S/ { print }' | \
sed -e 's/male/M/' -e 's/female/F/' | \
gawk -F',' '$7 != "NULL" { age_sum += $7; age_count++ } END { if (age_count > 0) print "Average Age:", age_sum / age_count; }'