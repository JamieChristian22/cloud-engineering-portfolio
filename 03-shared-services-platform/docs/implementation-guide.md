# Implementation Guide

## Phase 1: Planning

Define the purpose of the Shared Services Platform and identify common services that workload teams can consume.

## Phase 2: Shared Services VPC

Create `shared-services-vpc` with CIDR `10.10.0.0/16`. Enable DNS resolution and DNS hostnames.

## Phase 3: Networking

Create public subnet, private subnet, Internet Gateway, public route table, and security group.

## Phase 4: Systems Manager

Create `SharedServicesSSMRole`, attach `AmazonSSMManagedInstanceCore`, attach role to EC2, and verify managed node status.

## Phase 5: Secrets Manager

Create secret `enterprise/shared/database`.

## Phase 6: Certificate Manager

Request certificate and document DNS validation workflow.

## Phase 7: ECR

Create private repository `enterprise-shared-services`.

## Phase 8: CloudWatch

Create log groups `/shared/services/application`, `/shared/services/security`, and `/shared/services/platform`. Set retention to 30 days.

## Phase 9: AWS Backup

Create backup vault, backup plan, backup rule, and resource assignment.
