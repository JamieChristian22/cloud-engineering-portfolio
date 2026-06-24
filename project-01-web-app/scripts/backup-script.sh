#!/bin/bash

BACKUP_DIR="$HOME/web-backup"
TIMESTAMP=$(date +%Y%m%d-%H%M%S)

mkdir -p "$BACKUP_DIR"

if [ -f /var/www/html/index.html ]; then
  sudo cp /var/www/html/index.html "$BACKUP_DIR/index-$TIMESTAMP.html.backup"
  echo "Backup created: $BACKUP_DIR/index-$TIMESTAMP.html.backup"
else
  echo "No application file found at /var/www/html/index.html"
  exit 1
fi
