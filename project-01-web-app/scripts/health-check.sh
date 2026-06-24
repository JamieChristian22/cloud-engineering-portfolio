#!/bin/bash

URL="$1"

if [ -z "$URL" ]; then
  echo "Usage: ./health-check.sh http://PUBLIC-IP"
  exit 1
fi

echo "Checking application health for $URL"
curl -I "$URL"
