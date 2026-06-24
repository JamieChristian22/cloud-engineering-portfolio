# Azure Network Security Group Rules

## Purpose

The Azure NSG controls inbound access to the Azure Virtual Machine.

## Rules Used

| Rule | Port | Purpose |
|---|---:|---|
| SSH | 22 | VM administration |
| HTTP | 80 | Public web access |
| HTTPS | 443 | Secure web readiness |

## Best Practice

Use just-in-time VM access or restrict SSH to administrator IP addresses in production.
