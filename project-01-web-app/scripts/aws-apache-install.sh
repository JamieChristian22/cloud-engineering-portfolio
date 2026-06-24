#!/bin/bash
set -e

echo "Starting AWS Apache deployment on Amazon Linux..."

sudo yum update -y
sudo yum install httpd -y
sudo systemctl start httpd
sudo systemctl enable httpd

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
<h2>AWS Deployment</h2>
<p>Jamie Christian II</p>
<p>Running on AWS EC2</p>
<p>Cloud Engineering Portfolio Project</p>
</body>
</html>
EOF

sudo systemctl restart httpd
sudo systemctl status httpd --no-pager

echo "AWS Apache deployment completed successfully."
