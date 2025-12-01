#!/bin/bash
# Restart nginx service

sudo systemctl restart nginx

if [ $? -eq 0 ]; then
    echo "Nginx restarted successfully."
else
    echo "Failed to restart Nginx."
fi
