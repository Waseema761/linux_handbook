#!/bin/bash
# Backup /opt/myapp directory with date stamp

tar -czf /backups/myapp-$(date +%F).tar.gz /opt/myapp
echo "Backup created at /backups/myapp-$(date +%F).tar.gz"
