# Azure Deployment Guide

## Objective

Deploy the web application on an Azure Virtual Machine using Apache.

## Steps

1. Open the Azure Portal.
2. Create a Resource Group.
3. Create an Azure Virtual Machine.
4. Select Ubuntu Server.
5. Configure a public IP address.
6. Configure Network Security Group rules for SSH, HTTP, and HTTPS.
7. Deploy the VM.
8. Confirm the VM is running.
9. Connect using Azure CLI SSH or local SSH.
10. Update packages.
11. Install Apache.
12. Start and enable Apache.
13. Deploy the custom HTML page.
14. Restart Apache.
15. Open the public IP in a browser.
16. Review Azure Monitor metrics.
17. Capture screenshot evidence.

## Commands

```bash
sudo apt update -y
sudo apt install apache2 -y
sudo systemctl start apache2
sudo systemctl enable apache2
sudo systemctl status apache2
```

## Validation

The page should load from the Azure VM public IP address.
