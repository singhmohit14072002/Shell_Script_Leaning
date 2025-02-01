#!/bin/bash

##########################
# Author: Mohit Singh
# Date: 30th-Jan
#
# Version: v1
#
# This script will report the AWS resource usage
##########################

# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM Users

set -x

# List S3 buckets
echo "Print list of S3 bucket"

aws s3 ls >>  resourceTracker

# List EC2 instances
echo "Print list of EC2 Instaces"

aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId' >>  resourceTracker

# List AWS Lambda functions

echo "Print list of lambda fuctions"

aws lambda list-functions  >>  resourceTracker

# List IAM users

echo "Print list of S3 IAM Users"

aws iam list-users   >> resourceTracker