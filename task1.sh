#!/bin/bash
a="$1"
b="$2"
c="$3"
if [[ "$a" -ge "$b" ]]
then if [[ "$a" -ge "$c" ]]
	then
		echo  "bigger is a"
	else
		echo "bigger is c"
	fi
else if [[ "$b" -ge "$c" ]]
then
	echo "bigger is b"
else
	echo "bigger is c"
fi
fi

