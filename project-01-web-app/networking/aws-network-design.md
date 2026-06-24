# AWS Network Design

## Services

- Amazon VPC
- EC2 public subnet
- Security Group
- Public IPv4 address

## Inbound Rules

| Type | Port | Source | Purpose |
|---|---:|---|---|
| SSH | 22 | Administrator IP | Linux administration |
| HTTP | 80 | 0.0.0.0/0 | Public website access |
| HTTPS | 443 | 0.0.0.0/0 | Secure website readiness |

## Outcome

The EC2 instance was reachable over HTTP and manageable through SSH.
