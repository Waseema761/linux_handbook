 # Linux Server Automation – Complete DevOps Project

This repository contains a complete Linux Server Setup & Automation project designed for DevOps practical learning and real-world server administration.

All tasks are organised into 3 levels and linked for easy navigation.

---

# 📚 Linux Concepts & Theory (Beginner-Friendly Explanation)

Linux is an open-source operating system used widely in servers, cloud platforms, DevOps, cybersecurity, embedded systems, and more.  
Almost every company uses Linux servers, which is why learning Linux fundamentals is essential for DevOps engineers.

---

## 🧩 What is Linux?

Linux is an **operating system (OS)** like Windows or macOS, but it is:

- **Open-source** (free for everyone)  
- **Secure & Stable**  
- **Fast & Lightweight**  
- **Highly Customizable**  
- **Used in 90% of servers**

Most cloud servers (AWS, Azure, GCP) run on Linux distributions such as:
Ubuntu, Debian, CentOS, RedHat, Amazon Linux.

---

## 🏗️ How Linux Works (Simple Explanation)

Linux has 4 main parts:

### 1️⃣ Kernel  
The **core** of Linux. Manages CPU, memory, storage, hardware.

### 2️⃣ Shell  
The **command-line** interface (bash, sh, zsh).  
When you type a command, the shell sends it to the kernel.

### 3️⃣ File System  
Everything in Linux is a **file**. The top directory is `/`.

### 4️⃣ User Space  
Applications, services, utilities (like nginx, java, git).

---

## 📁 Linux Directory Structure (Explained Simply)

| Path | Meaning |
|------|--------|
| `/` | Root directory |
| `/home` | User home folders |
| `/etc` | Configuration files |
| `/var/log` | Log files |
| `/opt` | Applications |
| `/usr/bin` | Commands |
| `/root` | Root user's home |

---

## 👥 Users, Groups & Permissions

Linux is a multi-user OS.

Types of users:
- **root** → full access  
- **normal users**  
- **service users** (nginx, mysql)

Permissions:
- `r` = read  
- `w` = write  
- `x` = execute  

File ownership:


---

## 📌 Use Case
A new application needs to run on a Linux server.  
As a DevOps engineer, you automate the entire server setup including users, permissions, packages, cron jobs, scripts, monitoring, systemd services, security, LVM, firewall, and log rotation.

---

# 📘 **Level 1 – Basic (Foundational Skills)**  
### ✔ Users, Groups, Permissions, Packages, System Info , linux basic commands
--> [linux basic commanmds](level-1-basic/linux-basic-commands.md)
- 👉 [Users & Groups Setup](level-1-basic/users-and-groups.md)  
- 👉 [Permissions Setup](level-1-basic/permissions.md)  
- 👉 [Package Installation (Git, Nginx, Java)](level-1-basic/packages-installation.md)  
- 👉 [System Information Commands](level-1-basic/system-info.md)  

---

# 📙 Level 2 – Intermediate (Daily DevOps Tasks)
### ✔ Cron, Shell Scripts, Logs, Monitoring

- 👉 [Backup Automation (Cron)](level-2-intermediate/backup-cron.sh)
- 👉 [Log Cleanup Script](level-2-intermediate/log-cleanup.sh)
- 👉 [Health Check Script](level-2-intermediate/health-check.sh)
- 👉 [Service Restart Script](level-2-intermediate/service-restart.sh)
- 👉 [Log Monitoring Commands](level-2-intermediate/logs-monitoring.md)


---

# 📗 Level 3 – Advanced (Production-Ready Linux Admin)
### ✔ systemd, SSH Security, LVM, Firewall, Logrotate

- 👉 [Custom systemd Service](level-3-advanced/myapp.service)
- 👉 [SSH Hardening Guide](level-3-advanced/ssh-hardening.md)
- 👉 [LVM Setup for Storage Scaling](level-3-advanced/lvm-setup.md)
- 👉 [Firewall Rules](level-3-advanced/firewall-rules.md)
- 👉 [Logrotate Configuration](level-3-advanced/logrotate.conf)

---

# 🧩 **What This Project Covers**

### Level 1 (Basic)
- User & Group Management  
- Permissions & Ownership  
- Package installation  
- System information commands  

### Level 2 (Intermediate)
- Cron Jobs  
- Shell Scripts (backup, cleanup, health checks)  
- Log monitoring under `/var/log`  
- Service troubleshooting  

### Level 3 (Advanced)
- Custom systemd service creation  
- SSH security hardening  
- LVM storage management  
- Firewall configuration  
- Log rotation setup  

---

# 🏗️ **Project Goal**

✔ Build a fully automated Linux server setup  
✔ Organize DevOps tasks into structured levels  
✔ Showcase practical Linux administration skills  
✔ Provide easy navigation and clean documentation  

---

# 🚀 **How to Use This Repo**
1. Start with Level 1 basics  
2. Move to Level 2 automation tasks  
3. Complete Level 3 production-ready admin tasks  
4. Use this repo for study, interviews, or demonstrations  

---

# 🙌 Author
**Waseem Akram** — DevOps Learner  

