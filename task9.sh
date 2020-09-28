#!/bin/bash

temp="/var/log/*.log"
cat $temp | wc -l
exit 1
