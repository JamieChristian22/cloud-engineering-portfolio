# Security Baseline

## Network Security

- Shared Services VPC separates platform resources.
- Public and private subnets provide segmentation.
- Security groups control inbound and outbound traffic.

## Access Security

- Systems Manager preferred over SSH.
- IAM roles support least privilege.
- Shared services access is role-based.

## Secret Security

- Secrets stored in AWS Secrets Manager.
- Demo values only are used in portfolio screenshots.
- Production secrets should use rotation where possible.

## Logging Security

- CloudWatch log groups provide centralized logging.
- CloudTrail should be used to audit API actions.

## Backup Security

- AWS Backup vault stores recovery points.
- AWS-managed encryption is used for lab simplicity.

## Future Improvements

- VPC endpoints
- GuardDuty
- Security Hub
- AWS Config
- KMS customer-managed keys
- PrivateLink
