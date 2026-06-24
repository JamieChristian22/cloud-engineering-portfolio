# Security Design

## Objective

The security design protects the multi-cloud web application platform using cloud-native network controls, identity principles, monitoring, and hardening recommendations.

## Security Model

The security model is based on defense in depth:

1. Public access is limited to required web ports.
2. Administrative access uses SSH and should be restricted.
3. Cloud-native firewalls control inbound traffic.
4. IAM and RBAC principles are documented.
5. Monitoring and logging provide visibility.
6. Future hardening steps are documented.

## AWS Security

AWS uses Security Groups to control inbound access to the EC2 instance.

### AWS Security Controls

- Security Group inbound rules
- SSH administrative access
- HTTP public web access
- HTTPS readiness
- CloudWatch visibility
- IAM least privilege design

## Azure Security

Azure uses Network Security Groups and Azure RBAC.

### Azure Security Controls

- Network Security Group inbound rules
- Azure RBAC for administrative access
- Azure Monitor visibility
- SSH through Azure-supported methods

## GCP Security

GCP uses firewall rules and IAM.

### GCP Security Controls

- Firewall rules
- External IP access control
- IAM permissions
- Cloud Logging visibility
- Cloud Monitoring visibility

## Administrative Access

SSH access is required for Linux administration, Apache installation, and service validation. In a production environment, SSH should not be open broadly. It should be restricted to administrator IPs or replaced by more secure access patterns such as bastion hosts, session managers, or just-in-time access.

## Web Access

HTTP is enabled for portfolio demonstration. HTTPS is documented for production readiness. A production environment should use TLS certificates and redirect HTTP traffic to HTTPS.

## Future Security Enhancements

- Add HTTPS/TLS
- Add WAF protection
- Add IAM roles and managed identities
- Add alerting for suspicious access
- Restrict SSH more aggressively
- Add vulnerability scanning
- Centralize logs
- Add infrastructure as code policy checks

## Security Outcome

The project demonstrates practical cloud security awareness across AWS, Azure, and GCP while keeping the design simple enough for clear portfolio presentation.
