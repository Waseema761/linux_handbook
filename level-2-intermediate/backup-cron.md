# Level 2 – Intermediate (All Code in One Place)

# 1) Backup Script (Cron)

/usr/local/bin/backup-cron.sh
--------------------------------

#!/bin/bash                                                            <img width="665" height="313" alt="Screenshot 2025-11-26 at 1 24 33 PM" src="https://github.com/user-attachments/assets/d54624b3-bc0f-4ba8-a120-26ff5f4a4cce" />


tar -czf /backups/myapp-$(date +%F).tar.gz /opt/myapp

echo "Backup completed."

# cron tab editor

crontab -e

# Cron Job Entry (runs at 2 AM daily)

0 2 * * * /usr/local/bin/backup-cron.sh

# crontab list

crontab -l

 
