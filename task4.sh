#!/bin/bash
if [[ $PWD == $HOME* ]]
then
echo "$PWD"; exit 0
else
echo "this is not home catalog"
exit 1
fi
