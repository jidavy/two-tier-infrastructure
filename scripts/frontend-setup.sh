#!/bin/bash
# Frontend Server Setup Script
# This installs and configures Apache Web Server

echo "Starting Frontend Server Setup..."

# Update system packages
sudo yum update -y

# Install Apache (httpd)
sudo yum install httpd -y

# Start Apache service
sudo systemctl start httpd

# Enable Apache to start on boot
sudo systemctl enable httpd

# Create a simple welcome page
echo "<h1>Frontend Server - Tier 1</h1>" | sudo tee /var/www/html/index.html
echo "<p>Server is running in Availability Zone: $(ec2-metadata --availability-zone | cut -d ' ' -f 2)</p>" | sudo tee -a /var/www/html/index.html

echo "Frontend setup complete!"