# Disaster Recovery Runbook

## Purpose

This runbook defines how to restore the web application if a VM fails.

## Recovery Steps

1. Deploy a replacement VM in the affected cloud provider.
2. Configure the same firewall rules.
3. Connect using SSH.
4. Run the provider-specific Apache install script.
5. Restore the application HTML file.
6. Restart Apache.
7. Validate browser access.
8. Update evidence and documentation.

## Recovery Objective

The goal is to restore public web access as quickly as possible using documented deployment scripts.

## Future Improvement

Automate recovery with Terraform and CI/CD.
