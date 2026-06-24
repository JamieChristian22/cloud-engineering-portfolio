# GCP Deployment Notes

## Overview

This folder documents the GCP deployment for the Multi-Cloud Web Application Platform.

## Services Used

Compute Engine, VPC Network, Firewall Rules, Apache, Cloud Monitoring, Cloud Logging

## Deployment Summary

The application was deployed on a cloud-hosted virtual machine. Apache was installed and configured as the web server. A custom HTML page was deployed to `/var/www/html/index.html`. Public access was validated through the VM public endpoint.

## Monitoring

The deployment was reviewed using Google Cloud Monitoring and Logging.

## Evidence

Screenshots for this cloud provider should be stored in the `screenshots` folder and copied into the main `evidence` folder.
