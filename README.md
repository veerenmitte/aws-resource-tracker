# AWS Resource Tracker (Shell Script)

## Overview
AWS environments can quickly grow with multiple services running across regions.  
This project provides a **simple shell-based automation** to track commonly used AWS resources and gain visibility into the AWS account.

This script was built as a **foundational DevOps project** to understand AWS services, AWS CLI usage, and infrastructure monitoring through automation.

---

## Purpose
- To track active AWS resources in an account
- To understand how AWS services are queried using AWS CLI
- To automate visibility of cloud infrastructure
- To avoid unused or unknown AWS resources

---

## Resources Tracked
The script currently tracks the following AWS services:

- **EC2**
  - Lists EC2 instances
  - Displays instance IDs and states

- **S3**
  - Lists all S3 buckets in the account

- **Lambda**
  - Lists available Lambda functions

- **IAM**
  - Lists IAM users and roles

---

## Technologies Used
- Bash (Shell Scripting)
- AWS CLI
- AWS IAM (for authentication & access control)
- Ubuntu Linux

---
