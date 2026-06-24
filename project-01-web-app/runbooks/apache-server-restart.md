# Apache Server Restart Runbook

## Purpose

This runbook explains how to restart Apache across AWS, Azure, and GCP.

## AWS

Amazon Linux uses the `httpd` service.

```bash
sudo systemctl restart httpd
sudo systemctl status httpd
```

## Azure and GCP

Ubuntu and Debian commonly use the `apache2` service.

```bash
sudo systemctl restart apache2
sudo systemctl status apache2
```

## Validation

After restart, open the public IP address in a browser and confirm the web application loads.
