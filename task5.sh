#!/bin/bash
touch info.log
awk '$2 == "INFO" { print }' /var/log/anaconda/syslog > info.log

