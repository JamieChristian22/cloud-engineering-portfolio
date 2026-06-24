# AWS Network Design

## Overview

The AWS network design uses Amazon EC2 inside an AWS VPC with a public IPv4 address. A Security Group controls inbound access to the EC2 instance. This allows the application to be publicly accessible over HTTP while supporting administrative access through SSH.

## Components

- Amazon VPC
- EC2 instance
- Public IPv4 address
- Security Group
- Internet route
- Apache web server

## Security Group Rules

| Type | Port | Source | Purpose |
|---|---:|---|---|
| SSH | 22 | Administrator IP | Linux administration |
| HTTP | 80 | Anywhere | Public web access |
| HTTPS | 443 | Anywhere | Secure web readiness |

## Design Notes

The EC2 instance must have a public IP address or Elastic IP address to be accessed directly from the browser. The Security Group must allow port 80 so users can reach Apache.

## Troubleshooting Notes

If the page does not load, check:

1. EC2 instance state.
2. Public IPv4 address.
3. Security Group port 80 rule.
4. Apache service status.
5. Operating system firewall if configured.
