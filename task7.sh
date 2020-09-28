#!/bin/bash

grep -h -o -r -i "[a-z0-9._-]\+@[a-z0-9._-]\+\.[a-z0-9._-]\+" /etc/ > emails.lst
cat emails.lst
