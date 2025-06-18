#!/bin/bash

#configuration 
REGION="ap-southeast-1"
VPC_NAME="Test_VPC"
CIDR_BLOCK="10.20.0.0/24"

echo "Creating VPC........"

#create vpc
VPC_ID=$(aws ec2 create-vpc \
--cidr-block $CIDR_BLOCK \
--region $REGION \
--query 'Vpc.VpcId' \
--output text)

#add tag
aws ec2 create-tags \
--resources $VPC_ID \
--tags Key=Name,Value=$VPC_NAME \
--region $REGION

echo "VPC created!"
echo "VPC ID: $VPC_ID"
echo "VPC Name: $VPC_NAME"
echo "VPC CIDR: $CIDR_BLOCK"
