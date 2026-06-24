# Rollback Procedures

## Application Rollback

If the web page breaks, restore a previous version of `index.html` and restart Apache.

## Commands

```bash
sudo cp ~/web-backup/index.html.backup /var/www/html/index.html
sudo systemctl restart apache2
```

or on Amazon Linux:

```bash
sudo systemctl restart httpd
```

## Infrastructure Rollback

If a VM becomes unusable:

1. Capture logs if possible.
2. Stop the VM.
3. Deploy a replacement VM.
4. Run the Apache installation script.
5. Restore the web page.
6. Validate public access.

## Cost Rollback

After screenshots are captured:

1. Stop or delete VMs.
2. Delete unattached disks.
3. Delete unused public IPs.
4. Delete unused resource groups.
