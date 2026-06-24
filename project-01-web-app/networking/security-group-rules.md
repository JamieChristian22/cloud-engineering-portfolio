# AWS Security Group Rules

## Purpose

The AWS Security Group protects the EC2 instance by allowing only required inbound traffic.

## Rules Used

| Rule | Port | Purpose |
|---|---:|---|
| SSH | 22 | Admin connection |
| HTTP | 80 | Web application access |
| HTTPS | 443 | Future secure web access |

## Best Practice

SSH should be restricted to a single administrator IP address. HTTP and HTTPS are public because the web application is intentionally internet-facing.
