# Lessons Learned

## Cloud Deployment

Deploying across three clouds reinforces that each provider uses different names for similar concepts. EC2, Azure VM, and Compute Engine all provide virtual machines, but their setup flows differ.

## Networking

The most important networking requirement was ensuring that HTTP traffic on port 80 was allowed.

## Security

SSH access is powerful and should be restricted. Public web traffic should be limited to required ports.

## Monitoring

Monitoring dashboards prove that the infrastructure is observable and active.

## Troubleshooting

Connection issues are normal in cloud engineering. Documenting the issue and workaround makes the project stronger.
