# Rollback Procedures

## Application Rollback

1. Restore backed-up `index.html`.
2. Restart Apache.
3. Validate web page response.

## Infrastructure Rollback

1. Stop the VM.
2. Remove public IP if no longer needed.
3. Delete unused disks.
4. Delete resource group/project resources after evidence is captured.

## Cost Control

Terminate or delete test resources after completion.
