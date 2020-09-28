#!/bin/bash
while [ 1 = 1 ]
do
echo "choose one number
1 open nano
2 open vi
3 open links
4 exit_from menu"
read a
case "$a" in
1 ) nano ;;
2 ) vi ;;
3 ) links ;;
4 ) exit ;;
esac
done
