# EC2 Instance Setup Guide

## Instance Configuration
- Instance Type: t2.micro (FREE TIER)
- AMI: Amazon Linux 2
- Storage: 8 GB (FREE TIER)
- No VPC configuration needed (use default)
```

---

### **Step 2: Create Your First EC2 Instance (Frontend Server 1)**

Let me walk you through the AWS Console:

#### **Login to AWS Console**
1. Go to https://console.aws.amazon.com
2. Search for "EC2" in the top search bar
3. Click on "EC2"

#### **Launch Instance**

Click the orange "Launch Instance" button. Now fill in:

**1. Name and Tags**
```
Name: Frontend-Server-1-AZ1

#---------------------------------------
# In Git Bash, move the key to your project folder
# mkdir -p ~/Documents/two-tier-infrastructure/keys
# mv ~/Downloads/devops-learning-key.pem ~/Documents/two-tier-infrastructure/keys/
# chmod 400 ~/Documents/two-tier-infrastructure/keys/devops-learning-key.pem