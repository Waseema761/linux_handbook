# Log Monitoring Commands

## View system logs
tail -f /var/log/syslog

## View authentication logs
tail -f /var/log/auth.log

## Monitor nginx access logs
tail -f /var/log/nginx/access.log

## Monitor nginx error logs
tail -f /var/log/nginx/error.log

## Monitor kernel logs
dmesg -T

## View service logs using journalctl
journalctl -u nginx -f
