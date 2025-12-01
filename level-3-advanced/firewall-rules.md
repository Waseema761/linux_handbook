# Firewall Rules (UFW - Ubuntu Firewall)

These commands allow essential ports for application and SSH access.

## 1. Enable the firewall
sudo ufw enable

## 2. Allow SSH (port 22)
sudo ufw allow 22

## 3. Allow HTTP (port 80)
sudo ufw allow 80

## 4. Allow custom app port (example 8080)
sudo ufw allow 8080

## 5. Check firewall status
sudo ufw status
