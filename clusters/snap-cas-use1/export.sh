export KARPENTER_VERSION=v0.29.2
export AWS_PARTITION=aws 
export CLUSTER_NAME=snap-cas-use1
export AWS_DEFAULT_REGION=us-east-1
export AWS_ACCOUNT_ID="$(aws sts get-caller-identity --query Account --output text)"
export TEMPOUT=$(mktemp)

