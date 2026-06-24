# Network Design

## Objective

The network design supports public web access to an Apache application while maintaining controlled administrative access to the virtual machines. The project uses cloud-native networking features in AWS, Azure, and GCP.

## Design Pattern

The same pattern is used across all cloud providers:

Internet User → Public IP Address → Network Security Layer → Virtual Machine → Apache Web Server → Web Application

## Allowed Ports

| Port | Protocol | Purpose |
|---:|---|---|
| 22 | TCP | SSH administrative access |
| 80 | TCP | HTTP web application access |
| 443 | TCP | HTTPS readiness for future secure web traffic |

## AWS Network Design

AWS uses a VPC-based design. The EC2 instance receives a public IPv4 address. A Security Group allows inbound web traffic and SSH traffic. HTTP is publicly available because this is an internet-facing web application. SSH should be limited to a trusted administrator IP address.

### AWS Components

- VPC
- Subnet
- EC2 network interface
- Public IPv4 address
- Security Group

### AWS Security Group Purpose

The Security Group acts as a stateful virtual firewall for the EC2 instance. It controls which inbound traffic is allowed to reach the server.

## Azure Network Design

Azure uses a Virtual Network and subnet. The Azure VM is assigned a public IP address for browser access. A Network Security Group controls inbound access to the VM.

### Azure Components

- Virtual Network
- Subnet
- Network Interface
- Public IP Address
- Network Security Group

### Azure NSG Purpose

The NSG controls inbound traffic to the VM. It allows SSH for administration and HTTP/HTTPS for web traffic.

## GCP Network Design

GCP uses a VPC network with firewall rules. The Compute Engine VM is assigned an external IP address. Firewall rules allow selected traffic.

### GCP Components

- VPC Network
- Compute Engine VM network interface
- External IP address
- Firewall rules
- Network tags for HTTP and HTTPS access

## Public Access Justification

The web application is intentionally public for portfolio validation. The public IP address allows screenshots and browser-based testing. In production, this design should be improved with DNS, HTTPS certificates, a load balancer, and web application firewall protection.

## Production Enhancements

For a production-grade version of this design, add:

- DNS records
- TLS certificates
- HTTPS-only access
- Load balancers
- Web application firewall
- Private subnets
- Bastion host or session manager
- Centralized logging
- Alerting policies
