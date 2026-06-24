#!/bin/bash

URL="$1"

if [ -z "$URL" ]; then
  echo "Usage: ./health-check.sh http://PUBLIC-IP"
  exit 1
fi

echo "Running HTTP health check for $URL"
curl -I "$URL"

if [ $? -eq 0 ]; then
  echo "Health check completed."
else
  echo "Health check failed."
  exit 1
fi
