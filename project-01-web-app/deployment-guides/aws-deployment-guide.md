# AWS Deployment Guide

## Objective

Deploy the web application on Amazon EC2 using Apache.

## Steps

1. Open the AWS Console.
2. Navigate to EC2.
3. Launch an instance.
4. Select Amazon Linux.
5. Choose a free-tier or low-cost instance type.
6. Create or select a key pair.
7. Configure a Security Group with SSH, HTTP, and HTTPS.
8. Launch the instance.
9. Confirm the instance is running.
10. Confirm status checks pass.
11. Connect using SSH.
12. Update packages.
13. Install Apache.
14. Start and enable Apache.
15. Deploy the custom HTML page.
16. Restart Apache.
17. Open the public IPv4 address in a browser.
18. Review CloudWatch metrics.
19. Capture screenshot evidence.

## Commands

```bash
sudo yum update -y
sudo yum install httpd -y
sudo systemctl start httpd
sudo systemctl enable httpd
sudo systemctl status httpd
```

## Validation

The page should load from the EC2 public IPv4 address.
