# Public Access Design

## Purpose

This project uses public IP addresses to validate deployment across AWS, Azure, and GCP. Public access allows the application to be opened from a browser and captured as evidence.

## Public Endpoints

- AWS EC2 Public IPv4
- Azure VM Public IP
- GCP Compute Engine External IP

## Why Public Access Was Used

Public access was used because this is a portfolio web application deployment. It allows quick validation that the application is reachable from the internet.

## Production Improvements

A production system should use:

- DNS records
- HTTPS/TLS certificates
- Load balancers
- Web Application Firewall
- Private subnets
- Bastion or session-based administrative access
