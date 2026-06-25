# IAM Roles

## SharedServicesSSMRole

Purpose: Allows EC2 instances to register with AWS Systems Manager.

Policy: `AmazonSSMManagedInstanceCore`

## SharedServicesAdminRole

Purpose: Full administrative access to shared services.

## SharedServicesEngineerRole

Purpose: Build and operate shared platform services.

## SharedServicesReadOnlyRole

Purpose: Read-only access for auditors and reviewers.

## Enterprise Principle

IAM roles should follow least privilege and separation of duties.
