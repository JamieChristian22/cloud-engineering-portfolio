#!/bin/bash

BACKUP_DIR="$HOME/web-backup"
mkdir -p "$BACKUP_DIR"

if [ -f /var/www/html/index.html ]; then
  sudo cp /var/www/html/index.html "$BACKUP_DIR/index.html.backup"
  echo "Backup created at $BACKUP_DIR/index.html.backup"
else
  echo "No index.html file found to back up."
fi
