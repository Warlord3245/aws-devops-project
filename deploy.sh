#!/bin/bash
echo "====================="
echo "AWS Devops Deployment"
echo "====================="
echo "server: $(hostname)"
echo "Date: $(date)"
echo "time: $(timedatectl)"
echo "User: $(whoami)"

echo "Deployment started"
echo "----- System Health -----"

echo "Memory:"
free -h

echo "Disk:"
df -h /

echo "SSH Service:"
systemctl is-active ssh
sleep 2
echo "Deployment completed successfully"
