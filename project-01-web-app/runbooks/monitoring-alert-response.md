# Monitoring Alert Response Runbook

## Purpose

This runbook explains how to respond to monitoring alerts.

## High CPU Alert

1. Open the cloud monitoring dashboard.
2. Confirm CPU spike.
3. SSH into the VM.
4. Check running processes.
5. Restart Apache if needed.
6. Continue monitoring.

## Website Down Alert

1. Open the public endpoint.
2. Check VM running state.
3. Check firewall rules.
4. Check Apache service status.
5. Restart Apache.
6. Review logs.
7. Document the incident.

## Network Alert

1. Confirm public IP is still assigned.
2. Confirm firewall rules.
3. Confirm the web server is listening.
4. Run a curl health check.
