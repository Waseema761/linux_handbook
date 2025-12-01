# BASIC LINUX COMMANDS (Beginner Friendly)

# -----------------------------
# 1. FILE & DIRECTORY COMMANDS
# -----------------------------
ls              # list files
ls -l           # detailed view
ls -a           # show hidden files
cd foldername   # change directory
cd ..           # go back
pwd             # show current directory
mkdir folder    # create folder
rm file         # remove file
rm -r folder    # remove folder
cp a b          # copy file
mv a b          # move/rename file
touch file.txt  # create empty file

# -----------------------------
# 2. FILE VIEWING COMMANDS
# -----------------------------
cat file.txt        # show contents
less file.txt       # scroll view
head file.txt       # first 10 lines
tail file.txt       # last 10 lines
tail -f file.txt    # live logs

# -----------------------------
# 3. TEXT EDITORS
# -----------------------------
nano file.txt   # open nano editor
vim file.txt    # open vim editor

# nano shortcuts
Ctrl + O   # save
Ctrl + X   # exit
Ctrl + K   # cut line
Ctrl + U   # paste line

# -----------------------------
# 4. PERMISSION COMMANDS
# -----------------------------
chmod 755 file     # change permissions
chmod +x script.sh # make file executable
chown user file    # change owner
chgrp group file   # change group
ls -l              # check permissions

# -----------------------------
# 5. USER & GROUP COMMANDS
# -----------------------------
adduser waseem            # create user
groupadd devteam          # create group
usermod -aG devteam waseem # add user to group
id waseem                 # see user info

# -----------------------------
# 6. SYSTEM INFORMATION
# -----------------------------
uname -a    # OS info
hostname    # system name
uptime      # system running time
date        # show date/time

free -h     # memory usage
df -h       # disk usage
du -sh *    # folder sizes
lsblk       # block devices (disks)
lscpu       # CPU info

# -----------------------------
# 7. MONITORING & PROCESSES
# -----------------------------
top         # live resource usage
htop        # better top (if installed)
ps aux      # show all processes
kill PID    # kill process

# -----------------------------
# 8. NETWORK COMMANDS
# -----------------------------
ip a             # show IP info
ping google.com  # check connection
ss -tulnp        # show open ports
curl url         # test API/website

# -----------------------------
# 9. SERVICE MANAGEMENT (systemd)
# -----------------------------
sudo systemctl start nginx
sudo systemctl stop nginx
sudo systemctl restart nginx
sudo systemctl enable nginx
sudo systemctl status nginx

# -----------------------------
# 10. PACKAGE MANAGEMENT
# -----------------------------
sudo apt update
sudo apt upgrade
sudo apt install nginx
sudo apt remove nginx

# -----------------------------
# 11. ARCHIVE & ZIP COMMANDS
# -----------------------------
tar -czf file.tar.gz folder/   # create tar
tar -xzf file.tar.gz           # extract tar

# -----------------------------
# 12. SUDO & ROOT
# -----------------------------
sudo su        # switch to root
exit           # exit from root
