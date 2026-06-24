# AWS CloudWatch Guide

## Purpose

Amazon CloudWatch was used to monitor the EC2 instance running the Apache web application.

## Metrics Reviewed

- CPUUtilization
- NetworkIn
- NetworkOut
- NetworkPacketsIn
- NetworkPacketsOut
- StatusCheckFailed

## Why These Metrics Matter

CPU utilization shows compute pressure. Network metrics show whether the instance is receiving and sending traffic. Status checks confirm infrastructure health.

## Validation

CloudWatch metrics confirmed that the EC2 instance was active and receiving traffic from the browser test.
