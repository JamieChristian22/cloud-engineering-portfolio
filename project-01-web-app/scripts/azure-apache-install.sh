#!/bin/bash
set -e

echo "Updating Ubuntu packages..."
sudo apt update -y

echo "Installing Apache..."
sudo apt install apache2 -y

echo "Starting and enabling Apache..."
sudo systemctl start apache2
sudo systemctl enable apache2

echo "Deploying Azure web page..."
sudo tee /var/www/html/index.html > /dev/null <<'EOF'
<!DOCTYPE html>
<html>
<head>
<title>Multi-Cloud Web Application</title>
<style>
body { background:#0b1d3a; color:white; font-family:Arial; text-align:center; padding-top:100px; }
</style>
</head>
<body>
<h1>Multi-Cloud Web Application</h1>
<h2>Azure Deployment</h2>
<p>Jamie Christian II</p>
<p>Running on Microsoft Azure Virtual Machine</p>
<p>Cloud Engineering Portfolio Project</p>
</body>
</html>
EOF

sudo systemctl restart apache2
sudo systemctl status apache2 --no-pager
