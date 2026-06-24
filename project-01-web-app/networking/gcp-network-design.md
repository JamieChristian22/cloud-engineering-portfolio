# GCP Network Design

## Overview

The GCP network design uses Compute Engine inside a Google Cloud VPC network. The VM uses an external IP address for public access. Firewall rules allow HTTP, HTTPS, and SSH traffic.

## Components

- Google Cloud VPC
- Compute Engine VM
- Network interface
- External IP address
- Firewall rules
- Network tags
- Apache web server

## Firewall Rules

| Protocol | Port | Purpose |
|---|---:|---|
| TCP | 22 | SSH administration |
| TCP | 80 | HTTP public web access |
| TCP | 443 | HTTPS readiness |

## Design Notes

When creating the VM, enabling "Allow HTTP traffic" and "Allow HTTPS traffic" automatically applies the correct network tags and firewall behavior.

## Troubleshooting Notes

If the web page does not load, confirm the firewall rule, external IP address, Apache service, and VM status.
