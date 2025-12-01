# SSH Hardening (Secure SSH Login)

SSH hardening improves server security by disabling weak login methods.

## Disable Password Login

Edit SSH config file:
sudo vi /etc/ssh/sshd_config

Change these lines:
PasswordAuthentication no
PermitRootLogin no

## Restart SSH Service

sudo systemctl restart sshd

## Check SSH Status

sudo systemctl status sshd
