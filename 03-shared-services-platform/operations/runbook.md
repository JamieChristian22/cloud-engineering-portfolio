# Operations Runbook

## Validate VPC

1. Open VPC.
2. Confirm `shared-services-vpc`.
3. Confirm CIDR `10.10.0.0/16`.

## Validate Systems Manager

1. Open Systems Manager.
2. Go to Fleet Manager.
3. Confirm managed node is online.
4. Start Session Manager session.

## Validate Secrets

1. Open Secrets Manager.
2. Confirm `enterprise/shared/database`.
3. Confirm secret status is active.

## Validate ECR

1. Open ECR.
2. Confirm repository `enterprise-shared-services`.
3. Confirm scan on push.

## Validate Log Groups

1. Open CloudWatch.
2. Confirm three shared log groups.
3. Confirm retention is 30 days.

## Validate Backup

1. Open AWS Backup.
2. Confirm vault.
3. Confirm backup plan.
4. Confirm resource assignment.
