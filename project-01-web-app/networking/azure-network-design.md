# Azure Network Design

## Overview

The Azure network design uses an Azure Virtual Machine inside a Virtual Network. The VM has a public IP address and a Network Security Group. The NSG allows required inbound traffic for SSH and web access.

## Components

- Azure Virtual Network
- Subnet
- Network Interface
- Public IP Address
- Network Security Group
- Azure Virtual Machine
- Apache web server

## NSG Rules

| Type | Port | Purpose |
|---|---:|---|
| SSH | 22 | Administrative access |
| HTTP | 80 | Public website access |
| HTTPS | 443 | Secure web readiness |

## Design Notes

Azure requires the VM, NIC, public IP, subnet, and NSG to work together. If the VM is running but the site does not load, the NSG rule for HTTP should be checked first.

## Production Recommendation

Use Azure Application Gateway or Azure Load Balancer for production traffic management.
