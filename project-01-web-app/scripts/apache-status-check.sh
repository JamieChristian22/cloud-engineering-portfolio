#!/bin/bash

echo "Checking Apache service status..."

if systemctl list-units --type=service | grep -q httpd; then
  sudo systemctl status httpd --no-pager
elif systemctl list-units --type=service | grep -q apache2; then
  sudo systemctl status apache2 --no-pager
else
  echo "Apache service was not found on this system."
  exit 1
fi
