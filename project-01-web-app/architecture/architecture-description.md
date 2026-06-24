# Multi-Cloud Architecture Overview

## Purpose

This architecture demonstrates a web application deployed across AWS, Microsoft Azure, and Google Cloud Platform.

## Architecture Components

### AWS

- Amazon EC2 instance
- Apache web server
- Security Group
- Public IPv4 address
- CloudWatch monitoring

### Azure

- Azure Virtual Machine
- Apache web server
- Network Security Group
- Public IP address
- Azure Monitor

### GCP

- Compute Engine VM
- Apache web server
- Firewall rules
- External IP address
- Cloud Monitoring and Cloud Logging

## Traffic Flow

Users access the application over the public internet. Traffic is routed to each cloud provider's public endpoint, passes through cloud-native network security controls, and reaches an Apache web server running on a virtual machine.

## Operations Layer

Each cloud platform provides monitoring and logging to confirm compute health, network traffic, and application availability.

## Security Layer

The deployment uses Security Groups, Network Security Groups, GCP Firewall Rules, IAM, RBAC, and restricted administrative access principles.
