# Level 2 – Intermediate (All Code in One Place)

# 1) Backup Script (Cron)
/usr/local/bin/backup-cron.sh
--------------------------------
#!/bin/bash
tar -czf /backups/myapp-$(date +%F).tar.gz /opt/myapp
echo "Backup completed."


# Cron Job Entry (runs at 2 AM daily)
0 2 * * * /usr/local/bin/backup-cron.sh


# 2) Log Cleanup Script
/usr/local/bin/log-cleanup.sh
--------------------------------
#!/bin/bash
find /var/log -type f -name "*.log" -mtime +5 -exec rm -f {} \;
echo "Old logs removed."


# 3) Health Check Script
/usr/local/bin/health-check.sh
--------------------------------
#!/bin/bash
echo "CPU Usage:"
top -bn1 | grep "Cpu(s)"
echo "Memory:"
free -h
echo "Disk:"
df -h


# 4) Service Restart Script
/usr/local/bin/service-restart.sh
--------------------------------
#!/bin/bash
sudo systemctl restart nginx
echo "Nginx restarted."


# 5) Log Monitoring Commands
# (Put these inside logs-monitoring.md)
----------------------------------------
tail -f /var/log/syslog
tail -f /var/log/auth.log
tail -f /var/log/nginx/access.log
tail -f /var/log/nginx/error.log
journalctl -u nginx -f

