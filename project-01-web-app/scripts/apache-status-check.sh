#!/bin/bash

echo "Checking Apache service status..."

if systemctl list-unit-files | grep -q httpd; then
  sudo systemctl status httpd --no-pager
elif systemctl list-unit-files | grep -q apache2; then
  sudo systemctl status apache2 --no-pager
else
  echo "Apache service not found."
  exit 1
fi
