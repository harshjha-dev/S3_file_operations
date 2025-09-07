
# AWS S3 File Operations Demo (Bash Script)

> Demo project for learning AWS S3 operations and file management using Bash.  
> Shows local → S3 → EC2 interaction in a simple workflow.


## 📝 Overview
This repository contains a Bash script that demonstrates:
- Creating and managing files locally
- Uploading and downloading files from AWS S3
- Interaction between an EC2 instance and S3
- Basic DevOps workflow for cloud storage management

It’s perfect for beginners learning AWS CLI and DevOps practices.


## ⚡ Prerequisites
- **AWS CLI installed** and configured (`aws configure`)  
- **AWS credentials** with S3 permissions  
- **An EC2 instance** running in the same region  


## 📌 Notes & Tips
- **Bucket names must be globally unique** — change in script if conflict occurs  
- If you see credential errors, run:
  ```bash
  aws configure
- Ensure your IAM user/role has AmazonS3FullAccess
- The script is fully idempotent: you can run multiple times without breaking existing files

## Expected Output
2025-09-06 (Time)  45 local.txt
2025-09-06  (Time)  30 ec2.txt

## Author
Harsh Kumar  
Created on: 06-Sep-2025  
Demo of AWS S3 operations with Bash scripting for DevOps practice

