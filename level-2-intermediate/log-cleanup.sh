#!/bin/bash
# Delete logs older than 5 days in /var/log

find /var/log -type f -name "*.log" -mtime +5 -exec rm -f {} \;

echo "Old logs cleaned successfully."
