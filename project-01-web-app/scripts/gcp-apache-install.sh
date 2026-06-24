#!/bin/bash
set -e

echo "Updating Debian/Ubuntu packages..."
sudo apt update -y

echo "Installing Apache..."
sudo apt install apache2 -y

echo "Starting and enabling Apache..."
sudo systemctl start apache2
sudo systemctl enable apache2

echo "Deploying GCP web page..."
sudo tee /var/www/html/index.html > /dev/null <<'EOF'
<!DOCTYPE html>
<html>
<head>
<title>Multi-Cloud Web Application</title>
<style>
body { background:#0a1931; color:white; font-family:Arial; text-align:center; padding-top:100px; }
</style>
</head>
<body>
<h1>Multi-Cloud Web Application</h1>
<h2>GCP Deployment</h2>
<p>Jamie Christian II</p>
<p>Running on Google Cloud Compute Engine</p>
<p>Cloud Engineering Portfolio Project</p>
</body>
</html>
EOF

sudo systemctl restart apache2
sudo systemctl status apache2 --no-pager
