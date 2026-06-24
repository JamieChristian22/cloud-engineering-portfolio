# Least Privilege Design

## Purpose

Least privilege means users, administrators, and services should only have the access required to perform their job.

## AWS

In AWS, least privilege is implemented with IAM users, groups, roles, and policies. Future versions of this project should attach a scoped IAM role to EC2 only if the instance needs access to other AWS services.

## Azure

In Azure, least privilege is implemented with Azure RBAC. Access should be scoped to the resource group or individual VM when possible.

## GCP

In GCP, least privilege is implemented with IAM roles. Permissions should be assigned at the lowest practical scope.

## Future Improvements

- Create provider-specific deployment roles.
- Avoid broad administrator permissions.
- Use managed identities where possible.
- Review IAM permissions regularly.
