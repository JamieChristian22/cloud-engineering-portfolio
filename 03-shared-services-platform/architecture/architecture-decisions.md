# Architecture Decisions

## Shared Services VPC

A dedicated VPC was created for platform services so common enterprise services are separated from application workloads.

## Public and Private Subnets

The platform includes a public subnet for controlled externally reachable components and a private subnet for future internal services.

## Systems Manager over Bastion Host

AWS Systems Manager was selected as the preferred administrative access method because it avoids exposing SSH and reduces the need for bastion hosts.

## Centralized Secrets Manager

Secrets Manager provides a central location for application credentials and prevents secrets from being stored in code or plaintext files.

## ECR for Container Registry

Amazon ECR was selected as the private image repository for enterprise container workflows and CI/CD integration.

## Shared CloudWatch Log Groups

Standardized log groups were created for application, security, and platform logs to support centralized troubleshooting and operations.

## AWS Backup Vault

AWS Backup provides a disaster recovery and data protection foundation.
