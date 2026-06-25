# Routing Strategy

## Internet Gateway

Name: `shared-services-igw`

The Internet Gateway enables public subnet internet connectivity.

## Public Route Table

Name: `shared-public-rt`

Routes:
- `10.10.0.0/16` -> local
- `0.0.0.0/0` -> Internet Gateway

## Subnet Association

The public route table is associated only with the public subnet.

## Private Subnet

The private subnet does not have a direct route to the Internet Gateway.
