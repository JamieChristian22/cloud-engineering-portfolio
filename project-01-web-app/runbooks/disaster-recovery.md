# Disaster Recovery Runbook

## Recovery Objective

Restore the Apache web page after VM failure or configuration issue.

## Recovery Steps

1. Deploy a new VM in the affected cloud.
2. Apply firewall rules.
3. Run Apache install script.
4. Restore application files.
5. Validate public access.
