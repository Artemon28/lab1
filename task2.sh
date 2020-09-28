#!/bin/bash
read str
s="$str"
while [ "$str" != "q" ]
do
read str
s="$s$str"
done
echo "$s"
