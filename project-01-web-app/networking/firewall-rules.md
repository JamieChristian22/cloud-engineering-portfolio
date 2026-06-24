# Multi-Cloud Firewall Rules

## Overview

This document compares the network firewall rules used across AWS, Azure, and GCP.

## Standard Port Strategy

| Port | Protocol | Purpose | Public? |
|---:|---|---|---|
| 22 | TCP | SSH administration | Restricted where possible |
| 80 | TCP | HTTP web access | Yes |
| 443 | TCP | HTTPS readiness | Yes |

## AWS

AWS uses Security Groups. Security Groups are stateful, meaning return traffic is automatically allowed.

## Azure

Azure uses Network Security Groups. NSGs can be associated with subnets or network interfaces.

## GCP

GCP uses firewall rules that apply to VM instances based on target tags, service accounts, or network settings.

## Security Recommendation

SSH should never be broadly open in production. HTTP should redirect to HTTPS when TLS is configured.
