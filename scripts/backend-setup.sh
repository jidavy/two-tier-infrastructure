#!/bin/bash
# Backend Server Setup Script
# This installs Python 3 and Java 11

echo "Starting Backend Server Setup..."

# Update system packages
sudo yum update -y

# Install Python 3
sudo yum install python3 -y

# Install Java 11
sudo amazon-linux-extras install java-openjdk11 -y

# Verify installations
echo "Python version:"
python3 --version

echo "Java version:"
java -version

echo "Backend setup complete!"