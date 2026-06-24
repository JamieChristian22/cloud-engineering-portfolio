# Least Privilege Design

## Principle

Users and services should only receive access required to perform their job.

## AWS

Use IAM roles and policies scoped to EC2, CloudWatch, or S3 only when needed.

## Azure

Use Azure RBAC roles scoped to the resource group or VM level.

## GCP

Use IAM roles scoped to Compute Engine, Monitoring, or Logging as needed.
