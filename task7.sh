#!/bin/bash

grep -h -o -r -i "[a-z0-9._-]\+@[a-z0-9._-]\+\.[a-z0-9._-]\+" /etc/ > emails.lst
# -r  eto poisk vo vsem dereve :-)
cat emails.lst
