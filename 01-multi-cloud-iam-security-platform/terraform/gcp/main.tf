# GCP Terraform Starter
# Purpose: starter infrastructure/security configuration for portfolio project.
# Replace variables with sandbox account values before deployment.

terraform {
  required_version = ">= 1.5.0"
}

locals {
  project_name = "multi-cloud-security-portfolio"
  environment  = "lab"
  owner        = "Jamie Christian II"
}

# Add GCP provider configuration and resources here.
# This file is intentionally safe and does not create paid resources by default.
