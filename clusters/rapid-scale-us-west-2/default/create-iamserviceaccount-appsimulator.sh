#!/bin/sh

echo "Configure iam access to repo and sqs"
aws iam create-policy \
    --policy-name appsimulatorIAMPolicy \
    --policy-document file://appsimulator_iam_policy.json

eksctl create iamserviceaccount \
  --cluster=rapid-scale-us-west-2 \
  --namespace=default \
  --name=appsimulator \
  --role-name "appsimulatorRole" \
  --attach-policy-arn=arn:aws:iam::274739860030:policy/appsimulatorIAMPolicy \
  --approve
