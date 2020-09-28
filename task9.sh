#!/bin/bash

allfileslog=$(ls /var/log/*.log)
let qty=0
for file in $allfileslog;
do
	let qty+=$(cat $file | wc -l)
done

echo $qty
