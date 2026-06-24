# Patch Management

## Purpose

Patch management keeps the operating system and web server updated to reduce vulnerability risk.

## AWS

Amazon Linux commands:

```bash
sudo yum update -y
```

## Azure and GCP

Ubuntu/Debian commands:

```bash
sudo apt update -y
sudo apt upgrade -y
```

## Validation

After patching, verify Apache is still running:

```bash
sudo systemctl status httpd
sudo systemctl status apache2
```

## Recommendation

Patch systems regularly and validate application availability after updates.
