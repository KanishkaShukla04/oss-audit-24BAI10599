#!/bin/bash
# Script 4: Log File Analyzer

echo "=== Log File Analyzer ==="

LOGFILE="/var/log/syslog"
count=0

if [ ! -f "$LOGFILE" ]; then
    echo "Log file not found!"
    exit 1
fi

while read line
do
    if [[ $line == *"error"* ]]; then
        ((count++))
    fi
done < "$LOGFILE"

echo "Total lines containing 'error': $count"
