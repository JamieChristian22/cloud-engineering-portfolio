# Multi-Cloud Firewall Rules

## Standard Ports

| Port | Service | Purpose |
|---:|---|---|
| 22 | SSH | Administrative access |
| 80 | HTTP | Public web access |
| 443 | HTTPS | Secure public web access readiness |

## Security Note

SSH should be restricted to trusted administrator IP addresses when possible. HTTP and HTTPS are public because the application is intentionally internet-facing.
