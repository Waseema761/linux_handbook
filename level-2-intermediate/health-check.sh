#!/bin/bash
# Basic system health check

echo "===== CPU Usage ====="
top -bn1 | grep "Cpu(s)"

echo "===== Memory Usage ====="
free -h

echo "===== Disk Usage ====="
df -h

echo "===== Health Check Completed ====="
