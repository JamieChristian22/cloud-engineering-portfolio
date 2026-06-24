# Troubleshooting Documentation

## EC2 Instance Connect Issue

The AWS browser-based EC2 Instance Connect method failed during the project. The issue was resolved by using standard SSH from a local terminal.

## Apache Not Loading

If Apache is installed but the site does not load, verify:

1. Apache is running.
2. Port 80 is open.
3. Public IP is correct.
4. The correct index.html file exists.

## Azure SSH Prompt

Azure Cloud Shell prompted for confirmation before connecting. The correct response was `yes`.

## GCP Firewall

GCP required HTTP and HTTPS traffic to be enabled during VM creation.

## General Fix Pattern

1. Check instance state.
2. Check firewall rules.
3. Check public IP.
4. Check Apache service.
5. Check logs.
6. Retest.
