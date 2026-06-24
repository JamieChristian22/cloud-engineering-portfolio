# GCP Deployment Guide

## Objective

Deploy the web application on Google Cloud Compute Engine using Apache.

## Steps

1. Open Google Cloud Console.
2. Navigate to Compute Engine.
3. Create a VM instance.
4. Select Debian or Ubuntu.
5. Select a low-cost E2 machine type.
6. Enable HTTP traffic.
7. Enable HTTPS traffic.
8. Create the VM.
9. Confirm the VM is running.
10. Confirm external IP is assigned.
11. Connect using browser SSH.
12. Update packages.
13. Install Apache.
14. Start and enable Apache.
15. Deploy the custom HTML page.
16. Restart Apache.
17. Open the external IP in a browser.
18. Review Cloud Monitoring.
19. Review Cloud Logging.
20. Capture screenshot evidence.

## Commands

```bash
sudo apt update -y
sudo apt install apache2 -y
sudo systemctl start apache2
sudo systemctl enable apache2
sudo systemctl status apache2
```

## Validation

The page should load from the Compute Engine external IP address.
