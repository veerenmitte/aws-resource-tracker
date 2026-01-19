#!/bin/bash
###################
# Author: Veerendra Prasad Mitte
# Date: 19th-Jan
#
# Version: v1
#
# This script will report the AWS resource usage
###################


set -x

#AWS S3
#AWS EC2
#AWS Lambda
#AWS IAM Users

# list s3 buckets
echo "Print list of s3 buckets"
aws s3 ls

# list EC2 Instances
echo "Print list of EC2 Instances"
aws ec2 describe-instances

#list lambda
echo "Print list of lambda"
aws lambda list-functions

#list IAM users
echo "Print list of IAM Users"
aws iam list-users
