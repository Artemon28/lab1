#!/bin/bash

man bash |
grep -o "[a-zA-Z]\{4,\}" |
tr -t [:upper:] [:lower:] |
sort | uniq -c | sort -r -n -k1 |
awk '{print $1 " " $2}' |
head -3
