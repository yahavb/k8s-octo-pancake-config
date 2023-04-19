#!/bin/sh

#echo "Configure iam access to repo and sqs"
#aws iam create-policy \
#    --policy-name appsimulatorIAMPolicy \
#    --policy-document file://appsimulator_iam_policy.json

eksctl create iamserviceaccount \
  --cluster=grv-use1 \
  --namespace=default \
  --name=appsimulator \
  --role-name "appsimulatorRoleUse1" \
  --attach-policy-arn=arn:aws:iam::907513986313:policy/appsimulatorIAMPolicy \
  --approve
