# Subnet Design

## Public Subnet

Name: `shared-public-subnet`

CIDR: `10.10.1.0/24`

Purpose:
- Internet-routable resources
- Temporary administrative resources if needed
- Public-facing shared components if required

## Private Subnet

Name: `shared-private-subnet`

CIDR: `10.10.2.0/24`

Purpose:
- Internal platform services
- Future private tooling
- Internal automation and shared services

## Design Value

The subnet design demonstrates network segmentation, which is a core enterprise cloud architecture skill.
