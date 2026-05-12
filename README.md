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

````text
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
```text

# Project Structure
terraform-vpc-ec2/
├── .gitignore
├── main.tf
├── provider.tf
├── variables.tf
├── outputs.tf
├── terraform.tfvars
├── terraform.tfvars.example
└── README.md
````
