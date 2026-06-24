# VM Connectivity Troubleshooting Runbook

## Problem

The administrator cannot connect to the VM.

## Common Causes

- VM is not running.
- Status checks have not passed.
- Public IP address is missing.
- SSH port 22 is blocked.
- Wrong username is being used.
- Wrong private key is being used.
- Local IP changed.
- Browser SSH or cloud shell session failed.

## Troubleshooting Steps

1. Confirm the VM is running.
2. Confirm status checks are healthy.
3. Confirm public IP or external IP exists.
4. Confirm inbound SSH rule exists.
5. Confirm the correct username.
6. Confirm the correct key file.
7. Try cloud-native SSH options.
8. Document the issue and resolution.

## Outcome

This project used SSH troubleshooting during AWS and Azure deployment, making it a realistic cloud operations example.
