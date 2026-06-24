# Network Design

## Objective

Design a simple, secure multi-cloud network pattern that allows public web traffic while controlling administrative access.

## AWS Network Design

- VPC used for EC2 placement
- Public subnet with internet access
- Security Group allows HTTP, HTTPS, and controlled SSH
- Public IPv4 address used for browser access

## Azure Network Design

- Azure Virtual Network created for VM placement
- Subnet attached to the VM network interface
- Network Security Group controls inbound traffic
- Public IP used for browser access

## GCP Network Design

- Google Cloud VPC network used for Compute Engine
- Firewall rules allow HTTP and HTTPS traffic
- External IP used for browser access

## Allowed Ports

| Port | Protocol | Purpose |
|---|---|---|
| 22 | SSH | Administrative access |
| 80 | HTTP | Public web traffic |
| 443 | HTTPS | Secure web traffic readiness |

## Design Outcome

The network design supports public web access, controlled administration, and provider-native firewall enforcement across all three cloud platforms.
