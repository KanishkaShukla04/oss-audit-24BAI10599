#!/bin/bash
# Script 3: Disk & Permission Auditor

echo "=== Disk & Permission Auditor ==="

directories="/home /etc /usr"

for dir in $directories
do
    echo "-----------------------------"
    echo "Directory: $dir"
    echo "Permissions:"
    ls -ld $dir
done
