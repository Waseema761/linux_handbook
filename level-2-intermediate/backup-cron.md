# Level 2 – Intermediate (All Code in One Place)

# 1) Backup Script (Cron)

/usr/local/bin/backup-cron.sh
--------------------------------

#!/bin/bash

tar -czf /backups/myapp-$(date +%F).tar.gz /opt/myapp

echo "Backup completed."

# cron tab editor

crontab -e

# Cron Job Entry (runs at 2 AM daily)

0 2 * * * /usr/local/bin/backup-cron.sh

# crontab list

crontab -l

 
