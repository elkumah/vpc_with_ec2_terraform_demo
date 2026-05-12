# VPC with EC2 Using Terraform

A beginner-friendly Infrastructure as Code (IaC) project that provisions a complete AWS networking environment using Terraform.

This project creates:

- A custom VPC
- Public subnet
- Internet Gateway
- Route Table
- Security Group
- EC2 instance
- SSH key pair integration

The EC2 instance is deployed into a public subnet and can be accessed over SSH.

---

# Architecture

```text
                         Internet
                             |
                   +-------------------+
                   | Internet Gateway  |
                   +-------------------+
                             |
                    +----------------+
                    |      VPC       |
                    | 10.0.0.0/16    |
                    +----------------+
                             |
                    +----------------+
                    | Public Subnet  |
                    | 10.0.1.0/24    |
                    +----------------+
                             |
                    +----------------+
                    |  EC2 Instance  |
                    +----------------+



```

# Project Structure

vpc-ec2-demo/
├── .gitignore
├── main.tf
├── provider.tf
├── variables.tf
├── outputs.tf
├── terraform.tfvars
├── terraform.tfvars.example
└── README.md

# Technologies Used

- Terraform
- Amazon Web Services (AWS)
- AWS EC2
- AWS VPC

# Prerequisites

Before you begin, ensure you have:

- An AWS account
- Terraform installed
- AWS CLI installed
- AWS credentials configured

Verify installations:

```bash
 terraform version
 aws --version
```

# Configure AWS Credentials

Run:

```bash
aws configure
```

Provide:

```bash
AWS Access Key ID
AWS Secret Access Key
Default region
Output format
```

# Clone the Repository

git clone <your-repository-url>
cd into the repo

# Future Improvements

Possible enhancements:

- Private subnets
- NAT Gateway
- Load Balancer
- Auto Scaling Group
- RDS Database
- Terraform modules
- Remote state with S3
- CI/CD pipeline using GitHub Actions

# Learning Outcomes

By completing this project, I have learned how to:

- Provision AWS infrastructure using Terraform
- Create and manage a VPC
- Deploy an EC2 instance
- Configure networking resources
- Manage Security Groups
- Use Infrastructure as Code principles

# Author

Emmanuel Fordjour. Built as part of a DevOps learning journey focused on:

- Linux
- Docker
- Kubernetes
- Terraform
- AWS
- CI/CD
- Infrastructure Automation
