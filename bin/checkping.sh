#!/bin/sh

PREFIX="${1:-google.com}"
timestemp="$(date "+%Y.%m.%d-%H.%M.%S")" 


ping -c6 "$PREFIX" > /dev/null
if [ $? -eq 0 ]
  then 
    echo ok 
    echo "Last Time Ping Server: $timestemp"
    exit 0
  else
    echo "fail" 
    echo "Last Time NoPing Server: $timestemp"
fi
