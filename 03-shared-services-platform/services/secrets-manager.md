# AWS Secrets Manager

## Purpose

AWS Secrets Manager provides secure storage for credentials, API keys, and application secrets.

## Secret Created

Name: `enterprise/shared/database`

Example keys:
- username
- password

## Security Note

The values used in this project are demonstration values only and should not be used for real systems.

## Enterprise Value

Secrets Manager avoids hardcoded credentials, supports IAM-controlled access, supports rotation, supports audit logging through CloudTrail, and centralizes secret management.

## Screenshots

- 16-secret-created.png
- 17-secret-value.png
