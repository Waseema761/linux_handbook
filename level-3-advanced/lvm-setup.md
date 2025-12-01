# LVM Setup (Logical Volume Management)

LVM helps in increasing or managing storage without downtime.

## 1. Check available disks
lsblk

## 2. Create Physical Volume (PV)
sudo pvcreate /dev/xvdf

## 3. Create Volume Group (VG)
sudo vgcreate appvg /dev/xvdf

## 4. Create Logical Volume (LV)
sudo lvcreate -L 5G -n applv appvg

## 5. Format the LV with ext4
sudo mkfs.ext4 /dev/appvg/applv

## 6. Create mount directory
sudo mkdir /data

## 7. Mount the LV
sudo mount /dev/appvg/applv /data

## 8. Verify
df -h
