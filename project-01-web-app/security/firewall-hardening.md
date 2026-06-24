# Firewall Hardening

## Purpose

Firewall hardening reduces the attack surface of cloud infrastructure.

## Hardening Actions

1. Restrict SSH to administrator IP addresses.
2. Keep HTTP and HTTPS open only for public web services.
3. Remove unused inbound rules.
4. Use HTTPS instead of HTTP in production.
5. Add web application firewall protection.
6. Monitor failed access attempts.
7. Review firewall rules regularly.

## Provider Notes

AWS uses Security Groups, Azure uses Network Security Groups, and GCP uses Firewall Rules. The naming differs, but the security goal is the same: allow only necessary traffic.
