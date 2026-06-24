# Architecture Description

## Purpose

This document explains the overall architecture of the Multi-Cloud Web Application Platform. The project deploys a simple Apache web application across AWS, Microsoft Azure, and Google Cloud Platform to demonstrate hands-on multi-cloud infrastructure skills.

The architecture is intentionally straightforward: users access a public web endpoint in each cloud provider, traffic passes through cloud-native security controls, and a virtual machine hosts an Apache web server. The simplicity of the application allows the project to focus on the cloud engineering work: compute provisioning, network access, firewall controls, Linux administration, monitoring, logging, troubleshooting, and documentation.

## High-Level Architecture

The platform contains three independent cloud environments:

1. AWS Cloud
2. Microsoft Azure
3. Google Cloud Platform

Each environment has its own compute instance, public endpoint, network security layer, Apache web server, and monitoring service.

## User Traffic Flow

The standard user flow is:

1. A user opens the application URL in a browser.
2. The request travels across the public internet.
3. The request reaches the public IP address of the cloud-hosted virtual machine.
4. The provider's firewall or network security layer evaluates the inbound traffic.
5. HTTP traffic on port 80 is allowed.
6. The request reaches the Apache web server.
7. Apache returns the static web page.

## AWS Architecture

The AWS environment uses Amazon EC2 as the compute layer. The instance runs Linux and Apache. A Security Group controls inbound access. HTTP traffic is allowed publicly for the web application. SSH access is used for administrative management and should be restricted to a trusted administrator IP when possible.

AWS CloudWatch provides infrastructure metrics such as CPU utilization, network traffic, and status checks.

## Azure Architecture

The Azure environment uses an Azure Virtual Machine running Ubuntu and Apache. The VM is placed inside an Azure Virtual Network. A Network Security Group controls inbound access to the VM. Azure Monitor provides metrics and visibility into the VM.

Azure Cloud Shell and Azure CLI SSH were used as a practical administrative access method.

## GCP Architecture

The GCP environment uses Compute Engine running Debian or Ubuntu with Apache. The VM is attached to a Google Cloud VPC network. Firewall rules allow HTTP, HTTPS, and SSH traffic as required. Google Cloud Monitoring and Cloud Logging provide operational visibility.

## Monitoring Architecture

Each cloud provider uses its own native monitoring platform:

- AWS CloudWatch
- Azure Monitor
- Google Cloud Monitoring
- Google Cloud Logging

The monitoring layer gives visibility into compute health, CPU activity, network traffic, and cloud resource activity.

## Security Architecture

The security architecture uses native provider controls:

- AWS Security Groups
- Azure Network Security Groups
- GCP Firewall Rules
- AWS IAM design principles
- Azure RBAC
- GCP IAM

The project documents least privilege, controlled administrative access, public web access, patching, and future hardening steps.

## Architecture Outcome

This architecture proves the ability to deploy and operate a consistent workload pattern across all three major public cloud providers. It is a strong foundational cloud engineering project because it connects compute, networking, security, monitoring, operations, and documentation into one complete portfolio artifact.
