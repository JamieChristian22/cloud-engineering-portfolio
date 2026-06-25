# Troubleshooting Guide

## Systems Manager Node Does Not Appear

Check EC2 instance state, IAM role attachment, `AmazonSSMManagedInstanceCore`, SSM Agent status, and internet/VPC endpoint connectivity.

## Secret Not Visible

Check the correct AWS Region, confirm the secret was stored successfully, and click the secret name to view details.

## ECR Repository Missing

Check the correct Region, repository name, and private repositories section.

## CloudWatch Log Group Missing

Check the correct Region, exact log group name, and refresh the Log Groups page.

## Backup Assignment Missing

Check the backup plan, resource assignment, selected resource type, and IAM backup role.
