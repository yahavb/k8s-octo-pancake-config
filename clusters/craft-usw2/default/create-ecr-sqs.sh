#!/bin/sh
  
echo "Creating docker image repositories and sqs queues"
aws cloudformation create-stack --stack-name ecr-craft-repos --template-body file://./ecr-craft-repos.json
aws cloudformation create-stack --stack-name ecr-craft-builder-checkpoint-queue --template-body file://./sqs-buildercheckpoint-queue.json 
