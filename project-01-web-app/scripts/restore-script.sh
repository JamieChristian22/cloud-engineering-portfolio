#!/bin/bash

BACKUP_FILE="$1"

if [ -z "$BACKUP_FILE" ]; then
  echo "Usage: ./restore-script.sh /path/to/index-backup.html"
  exit 1
fi

if [ ! -f "$BACKUP_FILE" ]; then
  echo "Backup file does not exist."
  exit 1
fi

sudo cp "$BACKUP_FILE" /var/www/html/index.html

if systemctl list-units --type=service | grep -q httpd; then
  sudo systemctl restart httpd
else
  sudo systemctl restart apache2
fi

echo "Application restored and Apache restarted."
