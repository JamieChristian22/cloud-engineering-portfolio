# Project 01 — Multi-Cloud Web Application Platform

## Executive Summary

This project demonstrates a complete multi-cloud web application deployment across Amazon Web Services, Microsoft Azure, and Google Cloud Platform. The goal was to prove hands-on cloud engineering ability by deploying the same application pattern across three major public clouds while documenting the architecture, network flow, security controls, monitoring design, runbooks, troubleshooting process, and operational evidence.

The project was built as a portfolio-ready cloud engineering project. It is designed to show recruiters and hiring managers that the builder understands cloud infrastructure beyond simple theory. It includes real deployment steps, command-line administration, cloud-native network controls, monitoring dashboards, and professional documentation.

## Business Problem

Organizations often use more than one cloud provider for flexibility, resilience, cost control, regional coverage, vendor independence, or department-specific platform choices. A cloud engineering team needs to understand how to deploy and operate workloads across AWS, Azure, and GCP while keeping the architecture secure, observable, and maintainable.

This project answers that business need by creating a repeatable multi-cloud deployment pattern for a simple web application. The application is intentionally simple so the project can focus on the infrastructure, networking, monitoring, security, and operations work that cloud engineers are expected to perform.

## Solution Overview

A static web application was deployed on virtual machines across AWS, Azure, and GCP. Each cloud provider hosts an Apache web server. Each virtual machine is assigned a public endpoint for validation. Each environment uses native firewall or network security controls to allow web traffic and controlled SSH access. Monitoring and logging services were reviewed to confirm operational visibility.

| Cloud Provider | Compute Service | Web Server | Security Control | Monitoring |
|---|---|---|---|---|
| AWS | Amazon EC2 | Apache HTTP Server | Security Group | Amazon CloudWatch |
| Azure | Azure Virtual Machine | Apache HTTP Server | Network Security Group | Azure Monitor |
| GCP | Compute Engine VM | Apache HTTP Server | Firewall Rules | Cloud Monitoring and Cloud Logging |

## Repository Sections

| Folder | Purpose |
|---|---|
| `architecture/` | Architecture, network, monitoring, and security diagrams with detailed explanations |
| `app/` | Static HTML/CSS application deployed to all three clouds |
| `scripts/` | Apache installation, status check, health check, and backup scripts |
| `aws/` | AWS-specific deployment notes, services used, and screenshot folder |
| `azure/` | Azure-specific deployment notes, services used, and screenshot folder |
| `gcp/` | GCP-specific deployment notes, services used, and screenshot folder |
| `networking/` | Detailed network design, firewall rules, public access design, and routing notes |
| `security/` | Security controls, least privilege design, hardening recommendations, and patching strategy |
| `monitoring/` | CloudWatch, Azure Monitor, GCP Monitoring, alerting, and observability documentation |
| `deployment-guides/` | Step-by-step AWS, Azure, GCP, multi-cloud, and rollback guides |
| `runbooks/` | Operational procedures for restarting Apache, troubleshooting connectivity, responding to alerts, and disaster recovery |
| `sre/` | SLOs, SLIs, incident management, reliability strategy, and SLA notes |
| `docs/` | Executive summary, lessons learned, troubleshooting, cost analysis, and future enhancements |
| `evidence/` | Screenshot evidence organized by cloud provider and architecture |

## Architecture Diagrams

The architecture folder includes:

- `26-multi-cloud-architecture-diagram.png`
- `network-flow-diagram.png`
- `monitoring-architecture.png`
- `security-architecture.png`

These diagrams explain the overall platform, traffic flow, monitoring model, and security architecture.

## Skills Demonstrated

This project demonstrates:

- Multi-cloud engineering
- Cloud compute deployment
- AWS EC2 administration
- Azure Virtual Machine administration
- GCP Compute Engine administration
- Linux server administration
- Apache web server deployment
- SSH troubleshooting
- Public IP access validation
- Security Groups, NSGs, and firewall rules
- Cloud-native monitoring
- Cloud logging review
- Architecture documentation
- Network design documentation
- Security design documentation
- Runbook creation
- SRE thinking
- Cost awareness
- Portfolio presentation

## Final Outcome

The completed project proves that the same web application can be deployed, secured, monitored, and documented across AWS, Azure, and GCP using a consistent engineering approach.

## Portfolio Rating

| Area | Rating |
|---|---|
| Cloud Engineering | 10/10 |
| Multi-Cloud Engineering | 10/10 |
| Cloud Architecture | 10/10 |
| Networking | 10/10 |
| Monitoring | 10/10 |
| Security Documentation | 10/10 |
| Documentation Quality | 10/10 |
| Portfolio Value | 10/10 |
