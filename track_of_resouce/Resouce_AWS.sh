#!/bin/bash

################################################################
# Name : Resource_AWS.sh
# Description : This script is used to manage AWS resources.
# Author : yoga setiawan
# Date : 2025-07-31
################################################################

# EC2 Instance
# S3
# Lambda
# IAM Groups

# Check AWS CLI reference for more commands:
# https://docs.aws.amazon.com/cli/latest/reference/

# EC2 Instance
echo "List EC2 Instances"
aws ec2 describe-instances


# List all S3 Buckets
echo "List S3 Buckets"
aws s3 ls


# List all Lambda Functions
echo "List Lambda Functions"
aws lambda list-functions

# List IAM Groups
echo "List IAM Groups"
aws iam list-groups

# To filter the output, you can use JQ to parse the JSON output.
# Example: 
# aws describe-instances | jq '.Reservations[].Instances[].ImageId'
# This script will list ImageId / AMI ID of all EC2 instances.