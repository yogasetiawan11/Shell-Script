#!/bin/bash

# Prereequisites:
# - AWS CLI installed and configured

###################################
# Author : yoga setiawan
# Date 29-07-2025
# 
# Version : v1
#
# This script for tracking 
# resource usage in public cloud
#
####################################

# ec2
# s3
# IAM
# lambda

echo "List of Instances"
# List EC2 Instance
aws ec2 describe-instances | jq '.Reservation[].Instances[].InstanceType'


echo "List of s3"  # print statement
# List S3
aws s3 ls


echo "List of IAM users"
# List IAM
iam list-users


echo "List of Lambda"
# List lambda
lambda list-functions

# the output will display in json 
# to filter the sfesific output
# that you want using jq



