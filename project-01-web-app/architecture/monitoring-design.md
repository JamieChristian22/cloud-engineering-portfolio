# Monitoring Design

## Objective

The monitoring design provides visibility into the health, performance, and availability of the cloud-hosted application infrastructure.

## Monitoring Goals

The monitoring approach is designed to answer these operational questions:

1. Is the virtual machine running?
2. Is the Apache web server reachable?
3. Is the instance experiencing high CPU usage?
4. Is network traffic reaching the instance?
5. Are there any platform-level health issues?
6. Are logs available for troubleshooting?

## AWS Monitoring

AWS uses Amazon CloudWatch for EC2 infrastructure metrics.

### AWS Metrics Reviewed

- CPUUtilization
- NetworkIn
- NetworkOut
- StatusCheckFailed
- Instance health checks

### AWS Monitoring Value

CloudWatch confirms that the EC2 instance is running, receiving network traffic, and producing performance metrics.

## Azure Monitoring

Azure uses Azure Monitor for VM performance and platform metrics.

### Azure Metrics Reviewed

- CPU usage
- Network activity
- VM health
- Platform resource activity

### Azure Monitoring Value

Azure Monitor provides operational visibility into the Azure VM and helps confirm that the VM is active and measurable.

## GCP Monitoring

GCP uses Google Cloud Monitoring and Cloud Logging.

### GCP Metrics Reviewed

- CPU usage
- Network traffic
- Disk activity
- VM health
- Log activity

### GCP Monitoring Value

Google Cloud Monitoring confirms that the Compute Engine VM is active and producing performance data. Cloud Logging provides activity and diagnostic visibility.

## Alerting Strategy

The project documents future alerting recommendations, including:

- High CPU usage
- VM unavailable
- Apache service down
- Failed health checks
- Network anomalies

## Monitoring Outcome

The monitoring design demonstrates operational readiness by showing that each cloud-hosted virtual machine can be observed through native cloud monitoring services.
