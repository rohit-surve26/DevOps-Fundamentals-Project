# DevOps Fundamentals Project 1

## Project Overview

This project demonstrates the basic concepts of DevOps by creating and configuring an AWS EC2 Ubuntu server. The project includes Linux administration, Apache web server deployment, Git and GitHub version control, Bash scripting, Cron Jobs, and Log Monitoring.

## Tools And Services Used

- AWS EC2
- Ubuntu Linux
- Apache2 Web Server
- Git
- GitHub
- Bash Shell Scripting
- Cron Jobs
- Linux System Logs

## Project Structure

DevOps-Fundamentals-Project/

├── index.html

├── backup.sh

├── apache-monitor.sh

├── health-check.sh

├── log-report.txt

└── README.md

## Installation Steps

1. Launch an Ubuntu EC2 instance on AWS.
2. Connect to the instance using SSH.
3. Update the package list.

```bash
sudo apt update
```

4. Install Apache2.

```bash
sudo apt install apache2 -y
```

5. Start and enable Apache.

```bash
sudo systemctl start apache2
sudo systemctl enable apache2
```

6. Clone the GitHub repository.

```bash
git clone https://github.com/rohit-surve26/DevOps-Fundamentals-Project.git
```

7. Copy the website files to Apache's web directory.

```bash
sudo cp -r * /var/www/html/
```

8. Access the website using the EC2 Public IP.


## Commands Used

### Linux Commands

```bash
pwd
ls
cd
mkdir
cp
chmod
cat
tail
grep
ps
df -h
free -m
uptime
```

### Git Commands

```bash
git init
git add .
git commit -m "Initial Commit"
git branch -M main
git checkout -b feature-update
git merge feature-update
git push origin main
```

### Cron Commands

```bash
crontab -e
crontab -l
```

## Challenges Faced

- Configuring Apache correctly.
- Understanding Git branches and merging.
- Creating executable Bash scripts.
- Scheduling scripts using Cron Jobs.
- Reading and analyzing Linux system logs.
- Troubleshooting permission and path-related issues.


## Learning Outcomes

After completing this project, I learned:

- Linux command-line basics.
- AWS EC2 management.
- Apache Web Server configuration.
- Git and GitHub workflow.
- Bash scripting.
- Cron Job scheduling.
- Linux log monitoring.
- Basic DevOps practices.

## Future Improvements

- Deploy the application using Docker.
- Build a CI/CD pipeline with Jenkins.
- Use Nginx as a reverse proxy.
- Deploy using Kubernetes.
- Monitor the server using Prometheus and Grafana.


Created by Rohit Surve

This repository is part of the ITVedant's First DevOps Fundamentals Mini Project.


